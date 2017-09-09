package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * AnnotatedSubLispLiteral:
	p?=KW_PRIME? sl=SubLispLiteral d?=KW_DOT?
;

 * @author Martin Baker
 *
 */
public class LispAnnotatedSubLiteralScope extends NamespaceScope implements ExprScope {

  private boolean p = false;
  private LispSubLiteralScope lispSubLiteralScope = null;
  private boolean dot  = false;
  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public LispAnnotatedSubLiteralScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setASLL(boolean p1,NamespaceScope lispSubLiteralScope1,boolean dot1) {
	  p = p1;
	  if (lispSubLiteralScope1 instanceof LispSubLiteralScope)
	    lispSubLiteralScope = (LispSubLiteralScope)lispSubLiteralScope1;
	  else
		System.err.println("LispAnnotatedSubLiteralScope.setASLL: error-"+lispSubLiteralScope1);
	  dot  = dot1;
  }

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
  @Override
  public String nameAndType() {
	  String typ = "null";
	  if (emfElement != null) {
		  typ = emfElement.getClass().toString();
		  typ = typ.substring(typ.lastIndexOf('.'));
	  }
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
	  return "literal "+n+":"+typ;
  }

  /**
   * Output SPAD code.
   * @param indent to give block structure
   * @param precedence for infix operators
   * @param lhs if true this is part of left hand side of assignment.
   * @param callback temporary TODO remove
   * @return
   * 
   * 
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback) {
	  StringBuilder res = new StringBuilder("");
	  if (p) res.append("'");
	  if (lispSubLiteralScope != null) res.append(lispSubLiteralScope.outputSPAD(indent+1,precedence,lhs,callback));
	  if (dot) res.append(".");
	  return res;
  }

}

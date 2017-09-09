package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * LispLiteral:
  KW_AT? pr+=KW_PRIME+ sll=SubLispLiteral
 *
 * @author Martin Baker
 *
 */
public class LispLiteralScope extends NamespaceScope implements ExprScope {

  private int numPrimes = 0;
  private LispSubLiteralScope lispSubLiteralScope = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public LispLiteralScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setLL(int numPrimes1,NamespaceScope lispSubLiteralScope1) {
	  numPrimes = numPrimes1;
	  if (lispSubLiteralScope1 instanceof LispSubLiteralScope)
	    lispSubLiteralScope = (LispSubLiteralScope)lispSubLiteralScope1;
	  else
		System.err.println("LispLiteralScope.setLL: error-"+lispSubLiteralScope1);
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
	  for (int i=0; i<numPrimes; i++) res.append("'");
	  if (lispSubLiteralScope != null) res.append(lispSubLiteralScope.outputSPAD(indent+1,precedence,lhs,callback));
	  return res;
  }

}

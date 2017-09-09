package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * ListElement:
	(
		(c?=KW_COLON? e?=KW_EQ)? l2=IfExpression |
		c2?=KW_COLON? d?=KW_DOT
	)
 * @author Martin Baker
 *
 */
public class ListElementLiteralScope extends NamespaceScope implements ExprScope {

  private boolean c = false;
  private boolean e = false;
  private NamespaceScope l2 = null;
  private boolean c2 = false;
  private boolean d = false;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public ListElementLiteralScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setLEL(boolean c1,boolean e1,NamespaceScope l21,boolean c21,boolean d1) {
	  c = c1;
	  e = e1;
	  l2 = l21;
	  c2 = c21;
	   d = d1;
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
      if (c) res.append(":");
      if (e) res.append("=");
	  if (l2 != null) res.append(l2.outputSPAD(indent+1,precedence,lhs,callback));
      if (c2) res.append(":");
      if (d) res.append(".");
	  return res;
  }

}

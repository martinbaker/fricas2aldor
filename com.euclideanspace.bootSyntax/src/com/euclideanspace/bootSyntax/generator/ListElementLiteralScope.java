package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

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
 * @param n name
   */
  public ListElementLiteralScope(NamespaceScope p,String n) {
	  super(p,n);
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
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
	  return "literal "+n+":";
  }

  /**
   * Output SPAD code.
   * @param indent to give block structure
 * @param precedence for infix operators
 * @param lhs if true this is part of left hand side of assignment.
   * @return
   * 
   * 
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs) {
	  StringBuilder res = new StringBuilder("");
      if (c) res.append(":");
      if (e) res.append("=");
	  if (l2 != null) res.append(l2.outputSPAD(indent+1,precedence,lhs));
      if (c2) res.append(":");
      if (d) res.append(".");
	  return res;
  }

}

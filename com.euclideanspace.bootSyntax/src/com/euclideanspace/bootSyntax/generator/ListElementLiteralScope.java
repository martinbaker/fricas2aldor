package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * ListElement:
	(
		(c?=KW_COLON? e?=KW_EQ)? l2=IfExpression |
		c2?=KW_COLON? d?=KW_DOT
	)
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
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
	  setC(c1);
	  setE(e1);
	  setL2(l21);
	  setC2(c21);
	  setD(d1);
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
	  return "list element "+n+":";
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
      if (isC()) res.append(":");
      if (isE()) res.append("=");
	  if (getL2() != null) res.append(getL2().outputSPAD(indent+1,precedence,lhs));
      if (isC2()) res.append(":");
      if (isD()) res.append(".");
	  return res;
  }

public NamespaceScope getL2() {
	return l2;
}

public void setL2(NamespaceScope l2) {
	this.l2 = l2;
}

public boolean isC() {
	return c;
}

public void setC(boolean c) {
	this.c = c;
}

public boolean isE() {
	return e;
}

public void setE(boolean e) {
	this.e = e;
}

public boolean isC2() {
	return c2;
}

public void setC2(boolean c2) {
	this.c2 = c2;
}

public boolean isD() {
	return d;
}

public void setD(boolean d) {
	this.d = d;
}

}

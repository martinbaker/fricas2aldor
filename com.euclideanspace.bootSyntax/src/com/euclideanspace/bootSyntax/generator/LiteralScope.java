package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

public class LiteralScope extends NamespaceScope implements ExprScope {

  private boolean d = false;
  private String value = "";
  private String bool = "";
  private String nil = "";
  private String str = "";
  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public LiteralScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setLiteral(boolean b, String string, String string2, String string3, String string4) {
	  d = b;
	  value = string;
	  bool = string2;
	  nil = string3;
	  str = string4;
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
	  if (value != null) res.append(value);
	  if (bool != null) res.append(bool);
      if (d) res.append(".");
	  if (nil != null) res.append(nil);
	  if (str != null) res.append(str);
	  return res;
  }


}

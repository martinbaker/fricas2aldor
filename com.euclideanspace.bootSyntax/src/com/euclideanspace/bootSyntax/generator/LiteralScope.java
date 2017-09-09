package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

public class LiteralScope extends NamespaceScope implements ExprScope {

  private boolean d = false;
  private String value = "";
  private String bool = "";
  private String nil = "";
  private String str = "";
  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public LiteralScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
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
	  if (value != null) res.append(value);
	  if (bool != null) res.append(bool);
      if (d) res.append(".");
	  if (nil != null) res.append(nil);
	  if (str != null) res.append(str);
	  return res;
  }


}

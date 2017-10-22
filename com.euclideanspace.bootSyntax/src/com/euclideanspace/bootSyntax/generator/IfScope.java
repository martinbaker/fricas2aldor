package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class IfScope extends NamespaceScope implements StatementScope {

  private NamespaceScope ifPart = null;
  private NamespaceScope thenPart = null;
  private NamespaceScope elsePart = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public IfScope(NamespaceScope p,String n) {
	  super(p,n);
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
	  return "if "+n+":";
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
	  if (ifPart != null) {
		  res.append("if ");
		  res.append(ifPart.outputSPAD(indent+1,precedence,lhs));
	  }
	  if (thenPart != null) {
		  res.append("then ");
		  res.append(thenPart.outputSPAD(indent+1,precedence,lhs));
	  }
	  if (elsePart != null) {
		  res.append("else ");
		  res.append(elsePart.outputSPAD(indent+1,precedence,lhs));
	  }
	  return res;
  }

public void setExpressions(NamespaceScope scope, NamespaceScope scope2, NamespaceScope scope3) {
  ifPart = scope;
  thenPart = scope2;
  elsePart = scope3;
}

}

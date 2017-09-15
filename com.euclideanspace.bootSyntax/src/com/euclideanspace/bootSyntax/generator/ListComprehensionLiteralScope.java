package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * ListComprehension:
  (sl1=('for'|'while'|'where'|KW_BAR) sl2=Expression
  	|
  	r?='repeat'
  )
 * @author Martin Baker
 *
 */
public class ListComprehensionLiteralScope extends NamespaceScope implements ExprScope {

  private NamespaceScope sl2 = null;
  private String sl1 = null;
  private boolean r = false;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public ListComprehensionLiteralScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setLC(NamespaceScope sl21,String sl11,boolean r1) {
	  sl2 = sl21;
	  sl1 = sl11;
	  r = r1;
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
	  return "list comp "+n+":";
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
	  if (sl1 != null) res.append(sl1);
	  if (sl2 != null) res.append(sl2.outputSPAD(indent+1,precedence,lhs));
      if (r) res.append(" repeat ");
	  return res;
  }
}

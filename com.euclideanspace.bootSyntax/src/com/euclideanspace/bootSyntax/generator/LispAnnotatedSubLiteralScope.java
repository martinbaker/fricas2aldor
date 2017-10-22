package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * AnnotatedSubLispLiteral:
	p?=KW_PRIME? sl=SubLispLiteral d?=KW_DOT?
;

 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */

public class LispAnnotatedSubLiteralScope extends NamespaceScope implements ExprScope {

  private boolean p = false;
  private LispSubLiteralScope lispSubLiteralScope = null;
  private boolean dot  = false;
  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public LispAnnotatedSubLiteralScope(NamespaceScope p,String n) {
	  super(p,n);
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
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
	  return "lisp annotated "+n+":";
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
	  if (p) res.append("'");
	  if (lispSubLiteralScope != null) res.append(lispSubLiteralScope.outputSPAD(indent+1,precedence,lhs));
	  if (dot) res.append(".");
	  return res;
  }

}

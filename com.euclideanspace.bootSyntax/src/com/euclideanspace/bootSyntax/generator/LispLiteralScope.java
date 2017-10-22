package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * LispLiteral:
  KW_AT? pr+=KW_PRIME+ sll=SubLispLiteral
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class LispLiteralScope extends NamespaceScope implements ExprScope {

  private int numPrimes = 0;
  private LispSubLiteralScope lispSubLiteralScope = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public LispLiteralScope(NamespaceScope p,String n) {
	  super(p,n);
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
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
	  return "lisp literal "+n+":";
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
	  for (int i=0; i<numPrimes; i++) res.append("'");
	  if (lispSubLiteralScope != null) res.append(lispSubLiteralScope.outputSPAD(indent+1,precedence,lhs));
	  return res;
  }

}

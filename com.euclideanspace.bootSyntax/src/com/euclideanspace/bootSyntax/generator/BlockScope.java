package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

/**
 * PrimaryExpression returns Expr:
  (
	Literal
	|
	({Tuple} p?=KW_OPAREN m2?=KW_MINUS? (t3=WhereExpression NL? (KW_COMMA t5+=WhereExpression)*)?
    KW_CPAREN)
	|
	({Block} b?=BEGIN
		(s+=Statement NL)*
	END )
	|
	({Block} c2?=KW_OCURLY (s+=Statement NL)* KW_CCURLY )
	|
	({Block} c3?=KW_OCHEV m?=KW_MINUS? t4=WhereExpression KW_CCHEV )
*** this is sent to UnaryOpScope ***
	
  )
  d?=KW_2DOT? // for segment with no end part
;

 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class BlockScope extends NamespaceScope implements ExprScope {

  private ArrayList<NamespaceScope> statements= new ArrayList<NamespaceScope>();

/**
 * constructor for FunctionDefScope
 * @param p parentScope
 * @param n name
 */
  public BlockScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void addStatement(NamespaceScope s) {
	  statements.add(s);
  }

  /**
   * Output export part of SPAD code.
   * @param indent to give block structure
   * @param precedence for infix operators
   * @return
   */
  @Override
  public CharSequence outputSPADExports(int indent,int precedence) {
    StringBuilder res = new StringBuilder("");
    for (NamespaceScope statement: statements) {
    	if (statement != null) res.append(statement.outputSPADExports(indent+1,precedence));
    }
    return res;
  }

  /**
   * Output SPAD code.
   * @param indent to give block structure
   * @param precedence for infix operators
   * @param lhs if true this is part of left hand side of assignment.
   * @return
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs) {
    StringBuilder res = new StringBuilder("");
    for (NamespaceScope statement: statements) {
    	res.append(newline(indent+1));
    	if (statement != null) res.append(statement.outputSPAD(indent+1,precedence,lhs));
    }
    return res;
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
	  return "block "+n+":";
  }

}

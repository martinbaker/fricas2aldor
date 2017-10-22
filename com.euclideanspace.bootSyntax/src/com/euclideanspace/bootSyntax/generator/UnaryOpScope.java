package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * UnaryExpression returns Expr:
PrimaryExpression  |
({VarOrFunction} name=TK_ID expr=UnaryExpression?) |
({UnaryExpression} uop='not' expr=UnaryExpression) |
({UnaryExpression} uop=KW_COLON expr=UnaryExpression) |
({UnaryExpression} uop='or/' expr=UnaryExpression) |
({UnaryExpression} uop='and/' expr=UnaryExpression) |
({UnaryExpression} uop='+/' expr=UnaryExpression) |
({UnaryExpression} uop='*./' expr=UnaryExpression) | // needs . otherwise causes errors in xtext files
({UnaryExpression} uop='return' expr=UnaryExpression) |
({UnaryExpression} uop=KW_SHARP expr=UnaryExpression) |
({UnaryExpression} uop=KW_COLON loc?='local')
;

 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class UnaryOpScope extends NamespaceScope implements ExprScope {

  int thisPrecidence;
  NamespaceScope expr;
  String oper;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public UnaryOpScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setUnaryOp(int p,NamespaceScope e, String op) {
	  thisPrecidence = p;
	  expr = e;
	  oper = op;
  }

  /**
   * Due to an issue in parsing (distinguishing between unary minus and
   * binary minus) this is called from a version of block
   * @param scope expression being negated.
   * @param b true if minus
   */
  public void setMinusExpr(NamespaceScope scope, boolean m) {
	  thisPrecidence = 50;
	  expr = scope;
	  if (m) oper = "-";
	  else oper = "+";
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
	  return "unary op "+n+":";
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
  public CharSequence outputSPAD(int indent,int parentPrecedence,boolean lhs) {
	StringBuilder res = new StringBuilder("");
	res.append(cop(thisPrecidence,parentPrecedence)); //TODO set correct precedence for each oper
	if (oper != null) {
	  if(oper.compareTo("*./")==0) oper="*/" ;
	  else if (oper.compareTo("not")==0) oper=oper+" ";
	  else if (oper.compareTo("return")==0) oper=oper+" ";
      res.append(oper);
	}
	res.append(" ");
	if (expr != null) res.append(expr.outputSPAD(indent,parentPrecedence,lhs));
	res.append(ccp(thisPrecidence,parentPrecedence)); //TODO set correct precedence for each oper
	return res;
  }


}

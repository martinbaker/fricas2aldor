package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

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
	
  )
  d?=KW_2DOT? // for segment with no end part
;

 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class TupleScope extends NamespaceScope implements ExprScope {

  private ArrayList<NamespaceScope> params= new ArrayList<NamespaceScope>();
  private boolean m2 = false;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public TupleScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void addParam(NamespaceScope scope) {
    getParams().add(scope);
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
	  return "tuple "+n+":";
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
	if (m2) res.append("-");
	boolean followon = false;
	res.append("(");
	for (NamespaceScope statement: getParams()) {
	  if(followon) res.append(",");
	  if (statement != null) res.append(statement.outputSPAD(indent,precedence,lhs));
	  followon = true;
	}
	res.append(")");
	return res;
  }

public ArrayList<NamespaceScope> getParams() {
	return params;
}

public void setParams(ArrayList<NamespaceScope> params) {
	this.params = params;
}


}

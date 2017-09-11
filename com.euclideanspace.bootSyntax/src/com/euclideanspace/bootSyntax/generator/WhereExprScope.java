package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class WhereExprScope extends NamespaceScope implements DeclarationScope,StatementScope {

	private NamespaceScope left = null;
	private NamespaceScope wh = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public WhereExprScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setContent(NamespaceScope l,NamespaceScope w) {
		left = l;
		wh=w;
	}

/*	def CharSequence compileExports(int indent,int precedence,WhereExpression whereExpression,NamespaceScope parentScope)
    '''
    «val NamespaceScope scope =parentScope.getScope(whereExpression)»«
    IF whereExpression.left !== null»«compileExports(indent,1,whereExpression.left,scope)»«ENDIF»«
    IF whereExpression.w !== null» «compileExports(indent,1,whereExpression.w,scope)» «ENDIF»'''*/
  /**
   * Output export part of SPAD code.
   * @param indent to give block structure
 * @param precedence for infix operators
   * @return
   */
  @Override
  public CharSequence outputSPADExports(int indent,int precedence) {
    StringBuilder res = new StringBuilder("");
	if (left != null) res.append(left.outputSPADExports(indent+1,precedence));
	if (wh != null) res.append(wh.outputSPADExports(indent+1,precedence));
    return res;
  }

/*	def CharSequence compile(int indent,int precedence,boolean lhs,WhereExpression whereExpression,NamespaceScope parentScope)
    '''
    «val NamespaceScope scope =parentScope.getScope(whereExpression)»«
    IF whereExpression.left !== null»«compile(indent,1,lhs,whereExpression.left,scope)»«ENDIF»«
    IF whereExpression.w !== null» «compile(indent,1,lhs,whereExpression.w,scope)» «ENDIF»'''*/
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
	  if (left != null) res.append(left.outputSPAD(indent+1,precedence,lhs));
	  if (wh != null) res.append(wh.outputSPAD(indent+1,precedence,lhs));
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
	  return "where expr "+n+":";
  }

}

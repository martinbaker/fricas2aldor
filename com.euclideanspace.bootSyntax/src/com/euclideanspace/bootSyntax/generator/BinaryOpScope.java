package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class BinaryOpScope extends NamespaceScope implements ExprScope {

  NamespaceScope left;
  NamespaceScope right;
  NamespaceScope by; // used in 'in'
  String oper;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public BinaryOpScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setBinOp(NamespaceScope lft,NamespaceScope rht,String op) {
	  left =lft;
	  right =rht;
	  oper = op;
  }

  public void setBy(NamespaceScope scope) {
	  by = scope;
	}

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
  @Override
  public String nameAndType() {
	  return "binary op "+oper+":";
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
	if (left != null) res.append(left.outputSPADExports(indent+1,precedence));
	if (right != null) res.append(right.outputSPADExports(indent+1,precedence));
    return res;
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
	  if (left != null) res.append(left.outputSPAD(indent,precedence,lhs));
	  if (oper != null) {
		  if(oper.compareTo("in")==0) oper=oper+" ";
		  else if (oper.compareTo("is")==0) oper=oper+" ";
		  else if (oper.compareTo("isnt")==0) oper=oper+" ";
		  else if (oper.compareTo("quo")==0) oper=oper+" ";
		  else if (oper.compareTo("mod")==0) oper=oper+" ";
		  else if (oper.compareTo("rem")==0) oper=oper+" ";
		  else if (oper.compareTo("and")==0) oper=oper+" ";
		  else if (oper.compareTo("or")==0) oper=oper+" ";
		  else if (oper.compareTo("exquo")==0) oper=oper+" ";
		  res.append(oper);
	  }
	  if (right != null) res.append(right.outputSPAD(indent,precedence,lhs));
	  if (by != null) {
		  res.append(" by ");
		  res.append(by.outputSPAD(indent,precedence,lhs));
	  }
	  return res;
  }

}

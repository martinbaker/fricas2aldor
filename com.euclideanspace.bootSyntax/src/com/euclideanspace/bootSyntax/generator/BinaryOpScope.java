package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class BinaryOpScope extends NamespaceScope implements ExprScope {

  int thisPrecidence;
  NamespaceScope left;
  NamespaceScope right;
  NamespaceScope by; // used in 'in'
  String oper;

/**
 * constructor for BinaryOpScope
 * @param p parentScope
 * @param n name
 */
  public BinaryOpScope(NamespaceScope p,String n) {
	  super(p,n);
  }

  public void setBinOp(int p,NamespaceScope lft,NamespaceScope rht,String op) {
	  thisPrecidence = p;
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
  public CharSequence outputSPAD(int indent,int parentPrecedence,boolean lhs) {
	  StringBuilder res = new StringBuilder("");
	  res.append(cop(thisPrecidence,parentPrecedence)); //TODO set correct precedence for each oper
	  if (left != null) res.append(left.outputSPAD(indent,thisPrecidence,lhs));
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
	  if (right != null) res.append(right.outputSPAD(indent,thisPrecidence,lhs));
	  if (by != null) {
		  res.append(" by ");
		  res.append(by.outputSPAD(indent,thisPrecidence,lhs));
	  }
	  res.append(ccp(thisPrecidence,parentPrecedence)); //TODO set correct precedence for each oper
	  return res;
  }

}

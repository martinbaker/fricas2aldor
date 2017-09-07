package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

public class BinaryOpScope extends NamespaceScope implements ExprScope {

  NamespaceScope left;
  NamespaceScope right;
  String oper;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public BinaryOpScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setBinOp(NamespaceScope lft,NamespaceScope rht,String op) {
	  left =lft;
	  right =rht;
	  oper = op;
  }

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
  @Override
  public String nameAndType() {
	  String typ = "null";
	  if (emfElement != null) {
		  typ = emfElement.getClass().toString();
		  typ = typ.substring(typ.lastIndexOf('.'));
	  }
	  return "binary op "+oper+":"+typ;
  }

  /**
   * Output SPAD code.
   * @param indent to give block structure
   * @param precedence for infix operators
   * @param lhs if true this is part of left hand side of assignment.
   * @param callback temporary TODO remove
   * @return
   * 
   * 
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback) {
	  StringBuilder res = new StringBuilder(EditorGenerator.newline(indent));
	  if (left != null) res.append(left.outputSPAD(indent,precedence,lhs,callback));
	  if (oper != null) res.append(oper);
	  if (right != null) res.append(right.outputSPAD(indent,precedence,lhs,callback));
	  return res;
  }

}

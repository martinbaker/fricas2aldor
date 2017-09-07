package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

public class UnaryOpScope extends NamespaceScope implements ExprScope {

  NamespaceScope expr;
  String oper;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public UnaryOpScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setBinOp(NamespaceScope e,String op) {
	  expr = e;
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
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
	  return "unary op "+n+":"+typ;
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
	  if (oper != null) res.append(oper);
	  if (expr != null) res.append(expr.outputSPAD(indent,precedence,lhs,callback));
	  return res;
  }


}

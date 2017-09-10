package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;
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

 * @author Martin Baker
 *
 */
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

  public void setUnaryOp(NamespaceScope e, String op) {
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
	StringBuilder res = new StringBuilder("");
	if (oper != null) {
	  if(oper.compareTo("*./")==0) oper="*/" ;
	  else if (oper.compareTo("not")==0) oper=oper+" ";
	  else if (oper.compareTo("return")==0) oper=oper+" ";
      res.append(oper);
	}
	res.append(" ");
	if (expr != null) res.append(expr.outputSPAD(indent,precedence,lhs,callback));
	return res;
  }



}

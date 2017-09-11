package com.euclideanspace.bootSyntax.generator;

import com.euclideanspace.bootSyntax.editor.Expr;

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
public class FunctionCallScope extends NamespaceScope implements ExprScope {

  private String nam = null;
  private NamespaceScope exp= null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public FunctionCallScope(NamespaceScope p,String n) {
	  super(p,n);
	  nam = n;
  }

  /** stores function call in FileScope defined by f
   * 
   * We need to know where functions are called so that we can add in the
   * appropriate includes.
   * 
   * called by setNamespace when it is called with VarOrFunction
   * @param nam name of function being called
   * @param params parameter values when called
   * @param fnDef called within function definition (not the function definition of called function)
   * @param f file where it is read
   * @return void
   */
  @Override
  public void addFunctionCall(String nam,Expr params,String fnDef,String f) {
	  if (parentScope != null) {
		  parentScope.addFunctionCall(nam,params,fnDef,f);
		  return;
	  }
      System.err.println("FunctionCallScope: cant addFunctionCall:"+nam);
  }

 /**
  * Called in EditorGenerator.setNamespace to set name and expr for 
  * @param nam name of function or variable
  * @param expr parameter
  */
 @Override
 public void setVarOrFunctionExpr(String nam1,NamespaceScope expr) {
   nam = nam1;
   exp= expr;
 }

  /**
   * when the scope tree is complete use this to walk the tree to
   * make sure all links are resolved
   * @return true if successful.
   */
  @Override
  public boolean resolveLinks() {
	  //VariableSpec vs=resolveVariableName(nam);
	  for (NamespaceScope s:subscopes) {
		  if (!s.resolveLinks()) return false;
	  }
	  return true;
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
	  if (nam != null) res.append(nam);
	  if (exp != null) {
		if (!(exp instanceof TupleScope)) res.append("("); //tuple outputs its own parenthesis.
		res.append(exp.outputSPAD(indent,precedence,lhs));
		if (!(exp instanceof TupleScope)) res.append(")"); //tuple outputs its own parenthesis.
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
	  return "fn call "+n+":";
  }

}

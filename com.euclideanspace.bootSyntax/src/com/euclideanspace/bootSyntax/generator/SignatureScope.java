package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

/**
 * Holds function signature for lambda function
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class SignatureScope extends NamespaceScope {

  private String nam = null;
  private ArrayList<ParameterScope> parameters = new ArrayList<ParameterScope>();

  /**
   * constructor for VarCallScope
   * @param p parentScope
 * @param n name
   */
  public SignatureScope(NamespaceScope p,String n) {
	  super(p,n);
	  nam=n;
  }

  /**
   * Called in EditorGenerator.setNamespace to set name and expr for 
   * 
   * implemented in SignatureScope, FunctionCallScope, parameterScope and LocalVarScope
   * 
   * @param nam name of function or variable
   * @param expr parameter
   */
  public void setVarOrFunctionExpr(String nam1,ArrayList<ParameterScope> p) {
	  nam = nam1;
	  parameters = p;
/*	    ArrayList<VariableTree> params = new ArrayList<VariableTree>();
	 	 if (expr instanceof TupleScope) {
	 	 	   TupleScope ts = (TupleScope)expr;
	 	 	   for (NamespaceScope p: ts.getParams()) {
	 	 		 VariableTree param = new VariableTree(p);
//	 	 		 fds.
	 	 		 params.add(param);
	 	 		 System.err.println("FunctionCallScope: initialiseLambda tuple param:"+p);
	 	 	   }
//	 	 	 } else if (expr instanceof VarCallScope) {
//	 	 	   VarCallScope vcs = (VarCallScope)c;
	 	 		 
	 	 	 } else System.err.println("SignatureScope: setVarOrFunctionExpr:"+expr);*/
	}

public String getNam() {
	return nam;
}

public ArrayList<ParameterScope> getParameters() {
	return parameters;
}

/**
   * setup VariableTree for each parameter
   * called when setting up lambda
   */
  public void initialiseLambda() {
   //TODO
   NamespaceScope par = parentScope;
   if (! (par instanceof FunctionDefScope)) {
 	  System.err.println("FunctionCallScope: initialiseLambda parent not FunctionDefScope:"+par);
 	  return;
   }
   FunctionDefScope fds = (FunctionDefScope)par;
    ArrayList<VariableTree> params = new ArrayList<VariableTree>();
    //System.err.println("FunctionCallScope: initialiseLambda: start");
    for (NamespaceScope c: subscopes) {
 	 if (c instanceof TupleScope) {
 	   TupleScope ts = (TupleScope)c;
 	   for (NamespaceScope p: ts.getParams()) {
 		 if (p==null) {
 	 		 System.err.println("FunctionCallScope: initialiseLambda param==null"); 			 
 		 }
 		 VariableTree param = new VariableTree(p);
// 		 fds.
 		 params.add(param);
 		 System.err.println("FunctionCallScope: initialiseLambda tuple param:"+p);
 	   }
 	 } else if (c instanceof VarCallScope) {
 	   VarCallScope vcs = (VarCallScope)c;
 		 
 	 } else System.err.println("FunctionCallScope: initialiseLambda:"+c);
    }
    //System.err.println("FunctionCallScope: initialiseLambda: end");
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
	  return "Fn Sig "+n+":";
  }


}

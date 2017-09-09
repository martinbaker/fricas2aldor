package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.VarOrFunction;

public class ParameterScope extends NamespaceScope {

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public ParameterScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  /**
   * Called from first pass (setNamespace) when a given variable name is used.
   * 
   * No need to add variable for parameter
   * 
   * @param nam name of variable
   * @param write true when variable is being written. Example: on left of
   * assignment.
   * @return
   */
  public boolean addVariableCall(String nam,boolean write) {
//	  System.err.println("ParameterScope.addVariablecall: cant add variable:"+nam+" in:"+displayDetail());
	  return false;
  }

  /**
   * Called in EditorGenerator.setNamespace to set name and expr for 
   * @param nam name of function or variable
   * @param expr parameter
   */
  @Override
  public void setVarOrFunctionExpr(String nam,NamespaceScope expr) {
 	  
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
	  if (emfElement instanceof VarOrFunction) {
		VarOrFunction function = (VarOrFunction)emfElement;
	    res.append(callback.compile(indent,precedence,lhs,function,parentScope));
	    //System.err.println("ParameterScope.outputSPAD: emfElement(VarOrFunction):"+emfElement);
	  } else System.err.println("ParameterScope.outputSPAD: emfElement:"+emfElement);
	  return res;
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
	  return "parameter "+n+":"+typ;
  }

}

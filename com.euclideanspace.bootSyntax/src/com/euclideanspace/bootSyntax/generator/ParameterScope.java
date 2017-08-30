package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

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

package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;

/**
 * Holds variable (which is not a parameter). That is when a variable
 * is being used (in VarOrFunction) not necessarily when it is defined.
 * Although it may also be definition.
 * @author Martin Baker
 *
 */
public class VarCallScope extends NamespaceScope {

  private String nam = null;
  private VariableSpec vs =null;
  /**
   * constructor for VarCallScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public VarCallScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
	  nam=n;
  }

  /**
   * Called from first pass (setNamespace) when a given variable name is used.
   * @param nam name of variable
   * @param write true when variable is being written. Example: on left of
   * assignment.
   * @return
   */
  public boolean addVariableCall(String nam,boolean write) {
	  if (parentScope != null) return parentScope.addVariableCall(nam,write);
	  System.err.println("LocalVarScope.addVariablecall: cant add variable:"+nam+" in:"+displayDetail());
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
   * when the scope tree is complete use this to walk the tree to
   * make sure all links are resolved
   * @return true if successful.
   */
  @Override
  public boolean resolveLinks() {
	  if (nam != null) {
		  vs = resolveVariableName(nam);
	  }
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
   * @param callback temporary TODO remove
   * @return
   * 
   * 
   */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback) {
	  StringBuilder res = new StringBuilder("");
	  if (vs != null) res.append(vs.toString());
	  else if (nam != null) res.append(nam);
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
	  return "local var "+n+":"+typ;
  }

}

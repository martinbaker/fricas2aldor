package com.euclideanspace.bootSyntax.generator;

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
  /** Definition of this variable, this is only for globals we need to like to locals and params also */
  private FunctionDefScope VariableDefScope = null; //TODO set this
  /**
   * constructor for VarCallScope
   * @param p parentScope
 * @param n name
   */
  public VarCallScope(NamespaceScope p,String n) {
	  super(p,n);
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
  public void setVarOrFunctionExpr(String nam1,NamespaceScope expr) {
 	if (nam1 != null) nam = nam1;
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
 * @return
 */
  @Override
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs) {
	  StringBuilder res = new StringBuilder("");
	  if (vs != null) res.append(vs.toString());
	  else if (nam != null) res.append(nam);
	  res.append(" ");
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
	  return "VarCall "+n+":";
  }


}

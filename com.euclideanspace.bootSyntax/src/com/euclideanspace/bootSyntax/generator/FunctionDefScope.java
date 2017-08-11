package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.LambdaExpression;

public class FunctionDefScope extends NamespaceScope {

  private FunctionSignature fs = null;
  
  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public FunctionDefScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  /**
   * add a function to namespace
   * @param n name
   * @param p parent in case this is lambda inside other function
   * @param f name of file where function is defined which is also package name.
   * @param pars parameters
   * @param packageName
   * @return false if duplicate.
   */
  public boolean addFunctionDef(String n,String p,String f,String bootPkg,ArrayList<String> pars,int num) {
	  fs = new FunctionSignature(n,p,f,bootPkg,pars,num);
	  if (parentScope != null) {
		  return parentScope.addFunctionDef(this);
	  }
	  System.err.println("FunctionDefScope: cant add function:"+n);
	  return true;
  }

  public FunctionSignature getFunctionSignature() {
	  return fs;
  }

  public String qualifiedFunctionName() {
	  if (fs == null) return "FunctionDefScope:  no function sig";
	  return fs.getSafeName();
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
	  return "fn def "+n+":"+typ;
  }

  /**
   * add variable name to list of variables read by this function.
   * 
   * called from EditorGenerator.setNamespace when called on VarOrFunction
   * 
   * @param varName name of variable
   * FIXME
   * @param fnName name of function - remove since it wont be needed when function ripples down
   */
  @Override
  public void addRead(String varName,boolean addToGlobals) {
	  boolean addToGlobals2 = true;
	  if (fs != null) addToGlobals2 = fs.addGlobalsRead(varName);
	  if (parentScope != null) {
		  parentScope.addRead(varName,addToGlobals2);
	  }
  }

  public ArrayList<UseMarkerScope> getUseScopes() {
	  ArrayList<UseMarkerScope> res = new ArrayList<UseMarkerScope>();
	  for (NamespaceScope s:subscopes) {
		  if (s instanceof UseMarkerScope) res.add((UseMarkerScope)s);
	  }
	  return res;
  }

  public ArrayList<LambdaExpression> getLambdaExpressions() {
	  ArrayList<LambdaExpression> res = new ArrayList<LambdaExpression>();
	  ArrayList<UseMarkerScope> us =getUseScopes();
	  for (UseMarkerScope s:us) {
		  LambdaExpression c = s.getDef().searchDownForLambdaExpression();
		  if (c != null) res.add(c);
	  }
	  return res;
  }
  
  @Override
  public NamespaceScope getScope(EObject e) {
	  for (NamespaceScope s:subscopes) {
		  if (s.getEobj() == e) return s;
	  }
	  String typ = e.getClass().toString();
	  typ = typ.substring(typ.lastIndexOf('.'));
	  if (!(".LambdaExpressionImpl".equals(typ)))
	    System.err.println("FunctionDefScope: Can't find subscope for:"+typ+" in:"+displayDetail());
	  return new NullScope(null,null,null);
  }

}

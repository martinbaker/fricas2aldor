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
   * Set function signature on this function, then recurse up the layers to
   * set details in file and global.
   * @param n name
   * @param p parent in case this is lambda inside other function
   * @param f name of file where function is defined which is also package name.
   * @param pars parameters
   * @param packageName
   * @return false if duplicate.
   */
  public boolean addFunctionDef(String n,String p,String f,String bootPkg,ArrayList<String> pars,int num) {
	  fs = new FunctionSignature(n,p,f,bootPkg,pars,num);
	  return parentScope.addFunctionDef(this);
  }

  public FunctionSignature getFunctionSignature() {
	  return fs;
  }

  public void setIndex(int i) {
	  if (fs == null) return;
	  fs.setIndex(i);
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
   * @param addToGlobals call with false, only used when called below this.
   */
  @Override
  public void addRead(String varName,boolean addToGlobals) {
	  boolean addToGlobals2 = true;
	  if (fs != null) addToGlobals2 = fs.addGlobalsRead(varName);
	  if (parentScope != null) {
		  parentScope.addRead(varName,addToGlobals2);
	  }
  }

  /**
   * This function is called when a variable is written, that is, a
   * variable appears on the left of an assign.
   * @param varName variable name
   * @param fnName function name
   */
  @Override
   public void addWrite(String varName,boolean addToGlobals) {
	  boolean addToGlobals2 = true;
	  if (fs != null) addToGlobals2 = fs.addGlobalsWritten(varName,false);
	  if (parentScope != null) {
		  parentScope.addWrite(varName,addToGlobals2);
	  }
  }

  /** called by getInnerFuncDefs below to get all UseScopes under this
   * function def.
   * @return all UseMarkerScope under this function def.
   */
  public ArrayList<UseMarkerScope> getUseScopes() {
	  ArrayList<UseMarkerScope> res = new ArrayList<UseMarkerScope>();
	  for (NamespaceScope s:subscopes) {
		  if (s instanceof UseMarkerScope) res.add((UseMarkerScope)s);
	  }
	  return res;
  }

  /** if useScope's are under this FuncDef then use them to find
   * any inner function defs.
   * 
   * Called after namespace has been setup so should not modify namespace
   * 
   * @return array of inner functions.
   */
  public ArrayList<FunctionDefScope> getInnerFuncDefs() {
	  //System.out.println("getInnerFuncDefs");
	  ArrayList<FunctionDefScope> res = new ArrayList<FunctionDefScope>();
	  ArrayList<UseMarkerScope> us =getUseScopes();
	  for (UseMarkerScope s:us) {
		  //System.out.println("getInnerFuncDefs use="+s);
		  WhereScope wh = s.getWhere();
		  FunctionDefScope c = null;
		  if (wh != null) {
		    c = wh.getInnerFnDef();
		  }
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

  /**
   * override this function to only show a single file
   */
  @Override
  public StringBuilder showScopes(int level) {
	  String n = "noname";
	  if (name != null) {
		  n=name;
	  }
      if ("applyMapping".equals(n)) return super.showScopes(level);
      if ("lambda".equals(n)) return super.showScopes(level);
      return new StringBuilder("");
  }

}

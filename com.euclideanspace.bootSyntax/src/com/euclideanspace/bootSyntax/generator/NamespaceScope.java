package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

public class NamespaceScope {
  /**
   * More local scopes (children of this scope)
   */
  private ArrayList<NamespaceScope> subscopes = new ArrayList<NamespaceScope>();
  /**
   * parent scope
   */
  private NamespaceScope parentScope = null;
  /**
   * link to element of emf model
   */
  private EObject emfElement = null;

  /**
   * constructor for NamespaceScope
   * @param parentScope
   * @param emfElement
   */
  public NamespaceScope(NamespaceScope p,EObject e) {
	  parentScope = p;
	  emfElement = e;
	  //p.addSubscope(this);
  }
  
  /** add a child
   * 
   * @param s subscope to be added
   */
  public void addSubscope(NamespaceScope s) {
	  subscopes.add(s);
  }
  
  /**
   * add a function to namespace
   * @param n name
   * @param p parent in case this is lambda inside other function
   * @param f name of file where function is defined which is also package name.
   * @param pars parameters
   * @param packageName
   * @return true if successful false if duplicate.
   */
  public boolean addFunctionDef(String n,String p,String f,String bootPkg,ArrayList<String> pars,int num) {
	  if (parentScope != null) return parentScope.addFunctionDef(n,p,f,bootPkg,pars,num);
	  System.err.println("cant add function:"+n);
	  return false;
  }

  public String lookupSafeFunctionName(String n) {
	  if (parentScope != null) return parentScope.lookupSafeFunctionName(n);
      System.err.println("cant lookupSafeFunctionName:"+n);
      return "cannotFind";
  }

  public void addFunctionCall(String nam,Expr params,String fnDef,String f) {
	  if (parentScope != null) {
		  parentScope.addFunctionCall(nam,params,fnDef,f);
		  return;
	  }
      System.err.println("cant addFunctionCall:"+nam);
  }

  public PackageInfo getPackage(String pkgName) {
	  if (parentScope != null) return parentScope.getPackage(pkgName);
      System.err.println("cant getPackage:"+pkgName);
      return null;  
  }

  /**
   * for a given function name find which package its defined in.
   * @param fnName
   * @param definedIn
   * @return
   */
  public PackageInfo getPackageDefiningFn(String fnName,PackageInfo definedIn) {
	  if (parentScope != null) return parentScope.getPackageDefiningFn(fnName,definedIn);
      System.err.println("cant getPackageDefiningFn:"+fnName);
      return null;   
  }

  public boolean isLispFunction(String fnName) {
	  if (parentScope != null) return parentScope.isLispFunction(fnName);
      System.err.println("cant isLispFunction:"+fnName);
	  return false;
  }

  /**
   * return imports for given package name
   * @param pkgName package name
   * @return is String with package and function name
   */
  public ArrayList<String> importList(String pkgName) {
	  ArrayList<String> res = new ArrayList<String>();
	  PackageInfo p=getPackage(pkgName);
      //System.out.println("pkgName="+pkgName+" PackageInfo="+p);
	  //for (PackageInfo pkg:packages) {
	  //  System.out.println("package="+pkg.getPackageName());
	  //}
	  if (p==null) return res;
	  for (String s:p.getFunctionCalls()) {
		PackageInfo pkgFrom =getPackageDefiningFn(s,p);
		if (pkgFrom != null) {
		  if (pkgFrom != p)
	        res.add(pkgFrom.getPackageName()+" -- for:"+s);
		}
	  }
	  return res;
  }

  public void addUnDefinedGlobal(String varName) {
	  if (parentScope != null) {
		  parentScope.addUnDefinedGlobal(varName);
		  return;
	  }
      System.err.println("cant addUnDefinedGlobal:"+varName);
  }

  public void addGlobal(String varName) {
	  if (parentScope != null) {
		  parentScope.addGlobal(varName);
		  return;
	  }
      System.err.println("cant addGlobal:"+varName);
  }

  /**
   * add variable name to list of variables read by this function.
   * @param varName name of variable
   * @param fnName name of function
   */
  public void addRead(String varName,String fnName) {
	  if (parentScope != null) {
		  parentScope.addRead(varName,fnName);
		  return;
	  }
	  System.err.println("cant add read:"+varName);
  }

  /**
   * get read globals for a given function
   * @param fnName
   * @return
   */
  public ArrayList<String> getReadGlobal(String fnName) {
	  if (parentScope != null) return parentScope.getReadGlobal(fnName);
      System.err.println("cant getReadGlobal:"+fnName);
      return null;
  }

  /**
   * true if given variable name is local in function
   * @param varName
   * @param fnName
   * @return
   */
  public boolean isLocal(String varName,String fnName) {
	  if (parentScope != null) return parentScope.isLocal(varName,fnName);
      System.err.println("cant isLocal:"+fnName);
	  return false;
  }

  /**
   * This function is called when a variable is written, that is, a
   * variable appears on the left of an assign.
   * @param varName variable name
   * @param fnName function name
   */
  public void addWrite(String varName,String fnName) {
	  if (parentScope != null) {
		  parentScope.addWrite(varName,fnName);
		  return;
	  }
      System.err.println("cant addWrite:"+varName);
  }

  public boolean isGlobalsWritten(String varName,String fnName) {
	  if (parentScope != null) return parentScope.isGlobalsWritten(varName,fnName);
      System.err.println("cant isGlobalsWritten:"+fnName);
	  return false;
  }
  
  public void addDynamic(String varName) {
	  if (parentScope != null) {
		  parentScope.addDynamic(varName);
		  return;
	  }
      System.err.println("cant addDynamic:"+varName);
  }

  public void addDefparam(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefparam(varName);
		  return;
	  }
      System.err.println("cant addDefparam:"+varName);
  }

  public void addDefconstant(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefconstant(varName);
		  return;
	  }
      System.err.println("cant addDefconstant:"+varName);
  }

  public void addDefconst(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefconst(varName);
		  return;
	  }
      System.err.println("cant addDefconst:"+varName);
  }

  public void addDefvar(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefvar(varName);
		  return;
	  }
      System.err.println("cant addDefvar:"+varName);
  }

  /**
   * if name represents a global variable then return true
   * @param varName name of variable
   * @return true if global
   */
  public boolean isGlobal(String varName) {
	  if (parentScope != null) return parentScope.isGlobal(varName);
      System.err.println("cant isGlobal:"+varName);
	  return false;

  }

/*  public boolean isLocal(String varName) {
	  return localVars.contains(varName);
  }*/

  /**
   * Check if a variable name is new and if so add it
   * @param varName name of variable to check
   * @return true if new
   */
/*  public boolean addLocalIfNew(String varName) {
	  if (localVars.contains(varName)) return false;
	  localVars.add(varName);
	  return true;
  }*/

  /**
   * clear list of local variables for when we start on new function definition.
  public void clearLocal() {
	  localVars.clear();
  }
*/
  
  /**
   * Output function and variable definitions as a string
   * @return output
   */
  public String showDefs() {
	  if (parentScope != null) return parentScope.showDefs();
      System.err.println("cant showDefs:");
	  return "cant showDefs";
  }
}

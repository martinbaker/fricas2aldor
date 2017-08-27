package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

public class GlobalScope extends NamespaceScope {

  /**
	* Holds function definition names.
	*/
  //private ArrayList<FunctionSignature> functions = new ArrayList<FunctionSignature>();
  private ArrayList<FunctionDefScope> functionDefs = new ArrayList<FunctionDefScope>();
  /**
   * Arrays for holding names of various types of global variables.
   * Global variables have scope across all functions. The global
   * variable names tend to start with '$'.
   * There are different types of globals depending on the binding
   * type.
   * Lexical variables: value is statically bound to its identity.
   * Dynamic variables: value is dynamically bound to its identity (known
   * as special variables in lisp).
   * defvar - Assigns only if variable is undefined
   * defparameter - Assigns initial value to named variable
   * defconstant -
   * defconst -
   * 
   * globals contains names of variables defined at top level (not inside
   * function definition)
   * 
   * dynamicGlobals contains names of variables defined with ':local' 
   */
  /*private ArrayList<String> globals = new ArrayList<String>();
  private ArrayList<String> dynamicGlobals = new ArrayList<String>();*/
  private ArrayList<String> variableCalls = new ArrayList<String>();
  /**
   * Hold Dynamic (special) variables. That is variables specified by
   * defvar - Assigns only if variable is undefined
   * defparameter - Assigns initial value to named variable
   * defconstant -
   * defconst -
   */
  private ArrayList<VariableSpec> globals = new ArrayList<VariableSpec>();
  /**
   * Global Lexical Variable
   * A variable assignment outside scope of a function definition
   */
  private ArrayList<VariableSpec> globalLexVar = new ArrayList<VariableSpec>();
/*  private ArrayList<String> defvar = new ArrayList<String>();
  private ArrayList<String> defparameter = new ArrayList<String>();
  private ArrayList<String> defconstant = new ArrayList<String>();
  private ArrayList<String> defconst = new ArrayList<String>();*/


  /**
   * Holds information about each package and what functions it contains.
   */
//  private ArrayList<FileScope> packages = new ArrayList<FileScope>();
  

  /**
   * constructor for GlobalScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public GlobalScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  @Override
  public String nameAndType() {
	  return "global";
  }

  public ArrayList<FileScope> getFileScopes() {
	  ArrayList<FileScope> res = new ArrayList<FileScope>(); 
	  for (NamespaceScope ns2:subscopes) {
		  if (!(ns2 instanceof FileScope)) {
			  System.err.println("FunctionDefScope: subscope of global not file");
			  break;
		  }
		  res.add((FileScope) ns2);
	  }
      return res;
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
/*  @Override
  public boolean addFunctionDef(String n,String p,String f,String bootPkg,ArrayList<String> pars,int num) {
	  FunctionSignature fs = new FunctionSignature(n,p,f,bootPkg,pars,num);
	  if (functions.contains(fs)) return false;
	  functions.add(fs);
	  FileScope pkg = null;
	  for (FileScope pkg2:getFileScopes()) {
		  if (pkg2.getName() == f) {
			  pkg=pkg2;
			  break;
		  }
	  }
	  if (pkg == null) {
		  System.err.println("cannot find file:"+n);
		  return false;
	  }
	  pkg.addFunctionDef(fs);
	  return true;
  }*/

  @Override
  public boolean addFunctionDef(FunctionDefScope fds) {
	  if (functionDefs.contains(fds)) return false;
	  functionDefs.add(fds);
	  return true;
  }

  /** used when variable is used (not when defined)
   * add variable call to list of variables read by this function.
   * 
   * called from EditorGenerator.setNamespace when called on VarOrFunction
   * 
   * @param varName name of variable
   * @param addToGlobals call with false, only used when called below FunctionDefScope.
   */
  @Override
  public void addRead(String varName,boolean addToGlobals) {
	  if (variableCalls.contains(varName)) return;
	  if (addToGlobals) variableCalls.add(varName);
  }
  
  /**
   * get read globals for a given function
   * @param fnName
   * @return
   */
  public ArrayList<String> getReadGlobal(String fnName) {
	  for (FunctionDefScope fn:functionDefs) {
		  FunctionSignature fs = fn.getFunctionSignature();
		  if (fs == null) break;
		  String nam = fs.getName();
		  if (nam == null) break;
		  if (fnName.equals(nam)) {
			  return fs.getGlobalsRead();
		  }
	  }
 	  return new ArrayList<String>();
  }
 
  /**
   * true if given variable name is local in function
   * @param varName
   * @param fnName
   * @return
   */
 public boolean isLocal(String varName,String fnName) {
	  for (FunctionDefScope fn:functionDefs) {
		  FunctionSignature fs = fn.getFunctionSignature();
		  if (fs == null) break;
		  String nam = fs.getName();
		  if (nam == null) break;
		  if (fnName.equals(nam)) {
			  return fs.isLocal(varName);
		  }
	  }
	  return false;
  }

  /**
   * This function is called when a variable is written, that is, a
   * variable appears on the left of an assign.
   * @param varName variable name
   * @param fnName function name
   */
   public void addWrite(String varName,boolean addToGlobals) {
     for (VariableSpec var:globals) {
       if (varName.equals(var.getName())) return;
     }
     if (variableCalls.contains(varName)) return;
     variableCalls.add(varName);
  }
  
  public boolean isGlobalsWritten(String varName,String fnName) {
	  for (FunctionDefScope fn:functionDefs) {
		  FunctionSignature fs = fn.getFunctionSignature();
		  if (fs == null) break;
		  String nam = fs.getName();
		  if (nam == null) break;
		  if (fnName.equals(nam)) {
			  return fs.isGlobalsWritten(varName);
		  }
	  }
      return false;
  }

  public void addFunctionCall(String nam,Expr params,String fnDef,String f) {
	  FileScope pkg = null;
	  for (FileScope pkg2:getFileScopes()) {
		  if (pkg2.getName() == f) {
			  pkg=pkg2;
			  break;
		  }
	  }
	  if (pkg == null) {
		  pkg = new FileScope(this,null,f);
		  subscopes.add(pkg);
	  }
	  pkg.addFunctionCall(nam);
  }

  public FileScope getPackage(String pkgName) {
	  for (FileScope pkg:getFileScopes()) {
		  if (pkgName.equals(pkg.getName())) return pkg;
	  }
      return null;  
  }

  /**
   * for a given function name find which package its defined in.
   * @param fnName
   * @param definedIn
   * @return
   */
  public FileScope getPackageDefiningFn(String fnName,FileScope definedIn) {
	  for (FileScope pkg:getFileScopes()) {
		  if (pkg.containsFunctionDef(fnName)) return pkg;
	  }
      return null;  
  }

  public boolean isLispFunction(String fnName) {
	  for (FileScope pkg:getFileScopes()) {
		  if (pkg.containsFunctionDef(fnName)) return false;
	  }
	  return true;
  }

/*  public void addUnDefinedGlobal(String varName) {
	  if (unDefinedGlobals.contains(varName)) return;
	  unDefinedGlobals.add(varName);
  }*/

  /**
   * add global lexical variable
   * A variable assignment outside scope of a function definition
   */
  @Override
  public void addGlobal(VariableSpec var) {
	  if (globalLexVar.contains(var)) return;
	  globalLexVar.add(var);
  }

/*  public void addDynamic(String varName) {
	  if (dynamicGlobals.contains(varName)) return;
	  dynamicGlobals.add(varName);
  }*/

  /**
   * Called from first pass (setNamespace) when Defparameter,Defconstant,
   * Defconst or Defvar found. Adds variable to namespace.
   * @param vs type of variable (Defparameter,Defconstant,
   * Defconst or Defvar)
   * @return
   */
  @Override
  public boolean addVariableDef(VariableSpec vs) {
	  if (globals.contains(vs)) return false;
	  globals.add(vs);
	  return true;
  }

/*  public void addDefparam(String varName) {
	  if (defparameter.contains(varName)) return;
	  defparameter.add(varName);
  }

  public void addDefconstant(String varName) {
	  if (defconstant.contains(varName)) return;
	  defconstant.add(varName);
  }

  public void addDefconst(String varName) {
	  if (defconst.contains(varName)) return;
	  defconst.add(varName);
  }

  public void addDefvar(String varName) {
	  if (defvar.contains(varName)) return;
	  defvar.add(varName);
  }*/

  /**
   * if name represents a global variable then return true
   * @param varName name of variable
   * @return true if global
   */
  public boolean isGlobal(String varName) {
	 for (VariableSpec var:globals) {
	   if (varName.equals(var.getName())) return true;
	 }
	 return false;
  }

  /**
   * Output function and variable definitions as a string
   * @return output
   */
  @Override
  public StringBuilder showDefs() {
	  StringBuilder res = new StringBuilder("");

	  res.append("\nPackages\n");
	  ArrayList<FileScope> packages = getFileScopes();
      Collections.sort(packages, (a, b) -> a.getName().compareToIgnoreCase(b.getName()));
	  for (FileScope ps:packages) {
		  res.append(ps.showDefs());
	  }
	  res.append("\nFunctions\n");
	  // order by alphabetical order of file name
//      Collections.sort(functions, (a, b) -> a.getFile().compareToIgnoreCase(b.getFile()));
//	  for (FunctionSignature fs:functions) {
//		  res.append(fs.display());
//		  res.append("\n");
//	  }
	  res.append("\nVariable Calls\n");
	  for (String s:variableCalls) {
		  res.append(s);
		  res.append("\n");
	  }
	  res.append("\nGlobal Variable Definitions\n");
	  for (VariableSpec var:globals) {
		  res.append(var.toString());
		  res.append("\n");
	  }
	  return res;
  }
}

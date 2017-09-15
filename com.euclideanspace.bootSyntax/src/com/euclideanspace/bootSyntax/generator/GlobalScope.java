package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

public class GlobalScope extends NamespaceScope {

  /**
	* Holds function definition names.
	*/
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
  private ArrayList<String> variableCalls = new ArrayList<String>();
  /**
   * Hold Dynamic (special) variables. That is variables specified by
   * defvar - Assigns only if variable is undefined
   * defparameter - Assigns initial value to named variable
   * defconstant -
   * defconst -
   * Global Lexical Variable - A variable assignment outside scope of a function definition
   */
  private ArrayList<VariableSpec> globals = new ArrayList<VariableSpec>();

  /**
   * constructor for GlobalScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public GlobalScope(NamespaceScope p,EObject e,String n) {
	  super(p,n);
  }
  
  @Override
  public GlobalScope getGlobal() {
      return this;   
  }

  /**
   * 
   * @return file scope containing this
   */
  @Override
  public FileScope getFile() {
      System.err.println("GlobalScope: cant getFile:"+this);
      return null;   
  }

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
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

  @Override
  public boolean addFunctionDef(FunctionDefScope fds) {
	  if (functionDefs.contains(fds)) return false;
	  functionDefs.add(fds);
	  return true;
  }

  /**
   * get read globals for a given function
   * @param fnName
   * @return
   */
/*  public ArrayList<String> getReadGlobal(String fnName) {
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
  }*/
 
  /**
   * true if given variable name is local in function
   * @param varName
   * @param fnName
   * @return
   */
/* public boolean isLocal(String varName,String fnName) {
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
  }*/

/*  public boolean isGlobalsWritten(String varName,String fnName) {
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
  }*/

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
/*	  FileScope pkg = null;
	  for (FileScope pkg2:getFileScopes()) {
		  if (pkg2.getName().equals(f)) {
			  pkg=pkg2;
			  break;
		  }
	  }
	  if (pkg == null) {
		  pkg = new FileScope(this,null,f);
		  subscopes.add(pkg);
	  }
	  pkg.addFunctionCall(nam);*/
  }

  /** Used to derive imports
   * TODO rewrite now used by imports
   * called by NamespaceScope.importList
   * which is called by EditorGenerator.compileImplementation
   * Since it is called after Scopes are already setup it should
   * be safe to mode down tree structure.
   */
  //@Override
  public FileScope getPackage(String pkgName) {
	  for (FileScope pkg:getFileScopes()) {
		  if (pkgName.equals(pkg.getName())) return pkg;
	  }
      return null;  
  }

  /**
   * Lookup variable name to find info about it.
   * @param nam variable name
   * @return
   */
  @Override
  public VariableSpec resolveVariableName(String nam) {
	for (FileScope pkg:getFileScopes()) {
	  if (pkg.containsVariableDef(nam)) {
	    for (VariableSpec v:pkg.getVariableDefs()) {
          if (nam.equals(v.getName())) return v;
	    }
      }
    }
    return null;
  }

  @Override
  public VariableSpec lookupVariableType(String nam) {
	for (FileScope pkg:getFileScopes()) {
	  if (pkg.containsVariableDef(nam)) {
	    for (VariableSpec v:pkg.getVariableDefs()) {
          if (nam.equals(v.getName())) return v;
	    }
      }
    }
    return null;
  }
  
  /**
   * for a given function name find which package its defined in.
   * @param fnName
   * @param definedIn
   * @return
   */
  @Override
  public FileScope getPackageDefiningFn(String fnName,FileScope definedIn) {
	  for (FileScope pkg:getFileScopes()) {
		  if (pkg.containsFunctionDef(fnName)) return pkg;
	  }
      return null;  
  }

  /**
   * for a given variable name find which package its defined in.
   * @param fnName
   * @param definedIn
   * @return
   */
  public FileScope getPackageDefiningVar(String fnName,FileScope definedIn) {
	  for (FileScope pkg:getFileScopes()) {
		  if (pkg.containsVariableDef(fnName)) return pkg;
	  }
      return null;  
  }

  /**
   * If this scope is inside a function def then return it.
   * @return enclosing Fn Def
   */
  @Override
  public FunctionDefScope getEnclosingFnDef() {
	  System.err.println("GlobalScope: cant get enclosing Fn Def");
      return null;   
  }

  /**
   * used by showDefs in FileScope
   */
/*  @Override
  public boolean isLispFunction(String fnName) {
	  /*for (FileScope pkg:getFileScopes()) {
		  if (pkg.containsFunctionDef(fnName)) return false;
	  }
	  return true;
	  return false;
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
	  for (VariableSpec v:globals) {
		  if (v.equals(vs)) {
			  v.merge(vs);
			  return false;
		  }
	  }
	  globals.add(vs);
	  return true;
  }

  /**
   * Called from first pass (setNamespace) when a given variable name is used.
   * @param nam name of variable
   * @return
   */
  @Override
  public boolean addVariableCall(String nam,boolean write) {
	  if (variableCalls.contains(nam)) return false;
	  variableCalls.add(nam);
	  //System.err.println("GlobalScope.addVariablecall: cant add variable:"+nam);
	  return false;
  }

  /** used when variable is used (not when defined)
   * add variable call to list of variables read by this function.
   * 
   * called from EditorGenerator.setNamespace when called on VarOrFunction
   * 
   * @param varName name of variable
   * @param addToGlobals call with false, only used when called below FunctionDefScope.
   */
/*  @Override
  public void addRead(String varName,boolean addToGlobals) {
	  if (variableCalls.contains(varName)) return;
	  if (addToGlobals) variableCalls.add(varName);
  }*/
  
  /**
   * This function is called when a variable is written, that is, a
   * variable appears on the left of an assign.
   * @param varName variable name
   * @param fnName function name
   */
/*   public void addWrite(String varName,boolean addToGlobals) {
     for (VariableSpec var:globals) {
       if (varName.equals(var.getName())) return;
     }
     if (variableCalls.contains(varName)) return;
     variableCalls.add(varName);
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
	  //System.err.println("GlobalScope.showDefs():");
	  StringBuilder res = new StringBuilder("");

	  res.append("\nPackages\n");
	  ArrayList<FileScope> packages = getFileScopes();
      Collections.sort(packages, (a, b) -> a.getName().compareToIgnoreCase(b.getName()));
	  for (FileScope ps:packages) {
		  res.append(ps.showDefs());
	  }
//	  res.append("\nFunctions\n");
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

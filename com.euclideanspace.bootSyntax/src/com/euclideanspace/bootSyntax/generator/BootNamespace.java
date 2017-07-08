package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

public class BootNamespace {
  /**
   * Holds local variables that have been initialised so far.
   */
  private ArrayList<String> localVars = new ArrayList<String>();


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
  private ArrayList<String> globals = new ArrayList<String>();
  private ArrayList<String> dynamicGlobals = new ArrayList<String>();
  private ArrayList<String> unDefinedGlobals = new ArrayList<String>();
  private ArrayList<String> defvar = new ArrayList<String>();
  private ArrayList<String> defparameter = new ArrayList<String>();
  private ArrayList<String> defconstant = new ArrayList<String>();
  private ArrayList<String> defconst = new ArrayList<String>();

  /**
   * Holds function definition names.
   */
  private ArrayList<FunctionSignature> functions = new ArrayList<FunctionSignature>();

  /**
   * add a function to namespace
   * @param n name
   * @param p parent in case this is lambda inside other function
   * @param f name of file where function is defined
   * @param pars parameters
   * @return true if successful false if duplicate.
   */
  public boolean addFunction(String n,String p,String f,ArrayList<String> pars) {
	  FunctionSignature fs = new FunctionSignature(n,p,f,pars);
	  if (functions.contains(fs)) return false;
	  functions.add(fs);
	  return true;
  }

  public void addUnDefinedGlobal(String varName) {
	  if (unDefinedGlobals.contains(varName)) return;
	  unDefinedGlobals.add(varName);
  }

  public void addGlobal(String varName) {
	  if (globals.contains(varName)) return;
	  globals.add(varName);
  }

  public void addDynamic(String varName) {
	  if (dynamicGlobals.contains(varName)) return;
	  dynamicGlobals.add(varName);
  }

  public void addDefparam(String varName) {
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
  }

  /**
   * if name represents a global variable then return true
   * @param varName name of variable
   * @return true if global
   */
  public boolean isGlobal(String varName) {
	  if (globals.contains(varName)) return true;
	  if (dynamicGlobals.contains(varName)) return true;
	  if (unDefinedGlobals.contains(varName)) return true;
	  if (defparameter.contains(varName)) return true;
	  if (defconstant.contains(varName)) return true;
	  if (defconst.contains(varName)) return true;
	  if (defvar.contains(varName)) return true;
	  return false;
  }

  public boolean isLocal(String varName) {
	  return localVars.contains(varName);
  }

  /**
   * Check if a variable name is new and if so add it
   * @param varName name of variable to check
   * @return true if new
   */
  public boolean addLocalIfNew(String varName) {
	  if (localVars.contains(varName)) return false;
	  localVars.add(varName);
	  return true;
  }

  /**
   * clear list of local variables for when we start on new function definition.
   */
  public void clearLocal() {
	  localVars.clear();
  }

  public String showDefs() {
	  StringBuffer res = new StringBuffer("");

	  res.append("\nFunctions\n");
	  // order by alphabetical order of file name
      Collections.sort(functions, (a, b) -> a.getFile().compareToIgnoreCase(b.getFile()));
	  for (FunctionSignature fs:functions) {
		  res.append(fs.display());
		  res.append("\n");
	  }
	  res.append("\nGlobals\n");
	  for (String s:globals) {
		  res.append(s);
		  res.append("\n");
	  }
	  res.append("\nDynamic Globals\n");
	  for (String s:dynamicGlobals) {
		  res.append(s);
		  res.append("\n");
	  }
	  res.append("\nUnDefined Globals\n");
	  for (String s:unDefinedGlobals) {
		  res.append(s);
		  res.append("\n");
	  }
	  res.append("\nDEFPARAMETER\n");
	  for (String s:defparameter) {
		  res.append(s);
		  res.append("\n");
	  }
	  res.append("\nDEFCONSTANT\n");
	  for (String s:defconstant) {
		  res.append(s);
		  res.append("\n");
	  }
	  res.append("\nDEFCONST\n");
	  for (String s:defconst) {
		  res.append(s);
		  res.append("\n");
	  }
	  res.append("\nDEFVAR\n");
	  for (String s:defvar) {
		  res.append(s);
		  res.append("\n");
	  }
	  return res.toString();
  }
}

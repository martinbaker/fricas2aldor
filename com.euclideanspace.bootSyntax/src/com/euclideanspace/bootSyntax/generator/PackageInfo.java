package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

public class PackageInfo {
  private String name = null;
  /** functions defined in this package */
  private ArrayList<FunctionSignature> fnDefs = new ArrayList<FunctionSignature>();
  /** functions called in this package */
  private ArrayList<String> fnCalls = new ArrayList<String>();
	
  PackageInfo(String packageName) {
	  name = packageName;
  }
  
  /**
   * add a function definition to this package
   * @param fn
   */
  void addFunctionDef(FunctionSignature fn) {
	  if (fnDefs.contains(fn)) return;
	  fnDefs.add(fn);
  }

  /**
   * add a function call to this package
   * @param fn
   */
  void addFunctionCall(String fn) {
	  if (fnCalls.contains(fn)) return;
	  fnCalls.add(fn);
  }

  String getPackageName() {
	  return name;
  }
  
  ArrayList<FunctionSignature> getFunctionDefs() {
	  return fnDefs;
  }
  
  ArrayList<String> getFunctionCalls() {
	  return fnCalls;
  }
  
  boolean containsFunction(FunctionSignature fn) {
	  return fnDefs.contains(fn);
  }

  boolean containsFunctionDef(String fn) {
	  for (FunctionSignature f:fnDefs) {
		if (fn.equals(f.getName())) 
         return true;
	  }
	  return false;
  }
}

package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import java.util.Collections;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;

/**
 * Scope files allow names to be matched to their definitions.
 * This is for files which will correspond to a spad 'package'.
 * @author Martin Baker
 *
 */
public class FileScope extends NamespaceScope {
	  //private String name = null;
	  /** functions defined in this package */
	  private ArrayList<FunctionSignature> fnDefs = new ArrayList<FunctionSignature>();
	  /** functions called in this package */
	  private ArrayList<String> fnCalls = new ArrayList<String>();

  /**
   * constructor for GlobalScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public FileScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  @Override
  public NamespaceScope getScope(EObject e) {
	  for (NamespaceScope s:subscopes) {
		  if (s.getEobj() == e) return s;
	  }
	  System.err.println("In "+name+" Can't find subscope for:"+e + " options are:");
	  /*for (NamespaceScope s:subscopes) {
		  System.err.println(":"+s.getEobj());
	  }*/
	  return new NullScope(null,null,null);
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

  public ArrayList<FunctionDefScope> getFunctionDefScopes() {
	  ArrayList<FunctionDefScope> res = new ArrayList<FunctionDefScope>(); 
	  for (NamespaceScope ns2:subscopes) {
		  if (!(ns2 instanceof FunctionDefScope)) {
			  System.err.println("subcope of file not function:"+ns2);
			  break;
		  }
		  res.add((FunctionDefScope) ns2);
	  }
      return res;
  }

/*  String getPackageName() {
	  return name;
  }*/
  
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

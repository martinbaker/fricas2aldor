package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

/**
 * Scope files allow names to be matched to their definitions.
 * This is for files which will correspond to a spad 'package'.
 * @author Martin Baker
 *
 */
public class FileScope extends NamespaceScope {
	  /** functions defined in this package */
	  private ArrayList<FunctionDefScope> functionDefs = new ArrayList<FunctionDefScope>();
	  /** variables defined in this package */
	  private ArrayList<VariableSpec> variableDefs = new ArrayList<VariableSpec>();
	  /** functions called in this package */
	  private ArrayList<String> fnCalls = new ArrayList<String>();
	  /** variables called in this package */
	  private ArrayList<String> varCalls = new ArrayList<String>();

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
	  return "file "+n+":"+typ;
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
   * Called from first pass (setNamespace) when Defparameter,Defconstant,
   * Defconst or Defvar found. Adds variable to namespace.
   * @param vs type of variable (Defparameter,Defconstant,
   * Defconst or Defvar)
   * @return
   */
  @Override
  public boolean addVariableDef(VariableSpec vs) {
	  if (parentScope != null) parentScope.addVariableDef(vs);
	  if (variableDefs.contains(vs)) return false;
	  variableDefs.add(vs);
	  return true;
  }

  @Override
  public boolean addFunctionDef(FunctionDefScope fds) {
	  if (parentScope != null) parentScope.addFunctionDef(fds);
	  if (functionDefs.contains(fds)) return false;
	  functionDefs.add(fds);
	  return true;
  }

  /**
   * add a function definition to this package
   * @param fn
   */
/*  void addFunctionDef(FunctionSignature fn) {
	  if (fnDefs.contains(fn)) return;
	  fnDefs.add(fn);
  }*/

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
  
  ArrayList<FunctionDefScope> getFunctionDefs() {
	  return functionDefs;
  }
  
  ArrayList<String> getFunctionCalls() {
	  return fnCalls;
  }
  
/*  boolean containsFunction(FunctionSignature fn) {
	  return fnDefs.contains(fn);
  }*/

  boolean containsFunctionDef(String fn) {
	  for (FunctionDefScope fds:functionDefs) {
	    FunctionSignature f = fds.getFunctionSignature();
	    if (f == null) break;
		if (fn.equals(f.getName())) 
         return true;
	  }
	  return false;
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
      if ("apply".equals(n)) return super.showScopes(level);
      return new StringBuilder("");
  }

  /**
   * Output function and variable definitions as a string
   * @return output
   */
  @Override
  public StringBuilder showDefs() {
	StringBuilder res = new StringBuilder("");
	res.append("-------- package:"+getName()+" ---------");
	res.append("\n fn calls:");
	ArrayList<String> calls = getFunctionCalls();
	int cols = 0;
	for (String fc:calls) {
	  if (cols > 10) {
	    res.append("\n fn calls:"+fc);
	    cols =0;
	  } else cols = cols+1;
	  res.append(" "+fc);
	  if (isLispFunction(fc)) res.append("$Lisp");
	}
	res.append("\n fn defs:");
	ArrayList<FunctionDefScope> fns =getFunctionDefs();
	for (FunctionDefScope fd:fns) {
	  FunctionSignature fs = fd.getFunctionSignature();
	  if (fs != null) {
	    res.append(fs.display());
	    res.append("\n");
	  }
	}
	res.append("\n var calls:");
	for (String varC:varCalls) {
		  if (cols > 10) {
		    res.append("\n var calls:"+varC);
		    cols =0;
		  } else cols = cols+1;
		  res.append(" "+varC);
		}
	res.append("\n var defs:");
	for (VariableSpec var:variableDefs) {
		    res.append(var.toString());
		    res.append("\n");
	}	
	res.append("\n");
	return res;
  }

}

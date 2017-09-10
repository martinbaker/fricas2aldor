package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class NamespaceScope {
  /**
   * More local scopes (children of this scope)
   */
  protected ArrayList<NamespaceScope> subscopes = new ArrayList<NamespaceScope>();
  /**
   * parent scope
   */
  protected NamespaceScope parentScope = null;
  /**
   * link to element of emf model
   */
  protected EObject emfElement = null;

  protected String name = null;
  /**
   * lines which need to be inserted to implement boot code in SPAD
   */
  protected ArrayList<InsertLine> insertLines = new ArrayList<InsertLine>();
  
  /**
   * constructor for NamespaceScope
   * 
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public NamespaceScope(NamespaceScope p,EObject e,String n) {
	  parentScope = p;
	  emfElement = e;
	  name = n;
  }

  /**
   * Called in EditorGenerator.setNamespace to set name and expr for 
   * 
   * implemented in FunctionCallScope, parameterScope and LocalVarScope
   * 
   * @param nam name of function or variable
   * @param expr parameter
   */
  public void setVarOrFunctionExpr(String nam,NamespaceScope expr) {
	  System.err.println("NamespaceScope.setVarOrFunctionExpr: error in:"+nam);
	}

  /** add a child
   * 
   * @param s subscope to be added
   */
  public void addSubscope(NamespaceScope s) {
	  if (debth(0) < 50) subscopes.add(s);
	  else System.err.println("NamespaceScope: attempt to increase nesting beyond 50 in:"+displayDetail());
  }

  /** list ancestors upto root */
  public ArrayList<NamespaceScope> path() {
	  ArrayList<NamespaceScope> res = new ArrayList<NamespaceScope>();
	  if (parentScope != null) res = parentScope.path();
	  res.add(this);
	  return res;
  }

  /**
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
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
	  return n+":"+typ;
  }

  public String displayDetail() {
	  String res = "(";
	  // list ancestors upto root
	  ArrayList<NamespaceScope> pth = path();
	  for (NamespaceScope ns:pth) {
		  res = res + ns.nameAndType() + ",";
	  }
	  return res + ")";
  }

  public NamespaceScope getScope(EObject e) {
	  for (NamespaceScope s:subscopes) {
		  if (s.getEobj() == e) return s;
	  }
	  String typ = e.getClass().toString();
	  typ = typ.substring(typ.lastIndexOf('.'));
	  System.err.println("NamespaceScope: Can't find subscope for:"+typ+" in:"+displayDetail());
	  return new NullScope(null,null,null);
  }

  /**
   * When the scope tree is complete use this to walk the tree to
   * make sure all links are resolved.
   * @return true if successful.
   * 
   * Overridden in VariableDefScope,LocalVarScope,FunctionCallScope
   */
  public boolean resolveLinks() {
	  for (NamespaceScope s:subscopes) {
		  if (!s.resolveLinks()) return false;
	  }
	  return true;
  }
  
  /**
   * Lookup variable name to find info about it.
   * 
   * Works with 'resolveLinks' to make sure all names are resolved.
   * 'resolveLinks' goes up tree to find where names are used.
   * 'resolveVariableName' goes down tree to find where they are defined.
   * 
   * Similar to lookupVariableType but caches result in Scope tree
   * 
   * @param nam variable name
   * @return
   */
  public VariableSpec resolveVariableName(String nam) {
	if (parentScope != null) return parentScope.resolveVariableName(nam);
    return null;
  }

  /**
   * Lookup variable name to find info about it.
   * @param nam variable name
   * @return
   */
  public VariableSpec lookupVariableType(String nam) {
	if (parentScope != null) return parentScope.lookupVariableType(nam);
    return null;
  }

  public EObject getEobj() {
	  return emfElement;
  }

  public WhereScope getWhereAncestor() {
	  if (this instanceof WhereScope) return (WhereScope)this;
	  if (parentScope != null) return parentScope.getWhereAncestor();
	  return null;
  }

  /**
   * Called from first pass (setNamespace) when Defparameter,Defconstant,
   * Defconst or Defvar found. Adds variable to namespace.
   * @param vs type of variable (Defparameter,Defconstant,
   * Defconst or Defvar)
   * @return
   */
  public boolean addVariableDef(VariableSpec vs) {
	  if (parentScope != null) return parentScope.addVariableDef(vs);
	  System.err.println("NamespaceScope.addVariableDef: cant add variable:"+vs);
	  return true;
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
	  System.err.println("NamespaceScope.addVariablecall: cant add variable:"+nam+" in:"+displayDetail());
	  return false;
  }

  /**
   * add a function to namespace
   * @param fds FunctionDefScope is scope for file definition
   * @return
   */
  public boolean addFunctionDef(FunctionDefScope fds) {
	  if (parentScope != null) return parentScope.addFunctionDef(fds);
	  System.err.println("NamespaceScope.addFunctionDef: cant add function:"+fds);
	  return true;
  }

/*  public String lookupSafeFunctionName(String n) {
	  if (parentScope != null) return parentScope.lookupSafeFunctionName(n);
      System.err.println("cant lookupSafeFunctionName:"+n);
      return "cannotFind";
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
  public void addFunctionCall(String nam,Expr params,String fnDef,String f) {
	  if (parentScope != null) {
		  parentScope.addFunctionCall(nam,params,fnDef,f);
		  return;
	  }
      System.err.println("NamespaceScope: cant addFunctionCall:"+nam);
  }

/*  public FileScope getPackage(String pkgName) {
	  if (parentScope != null) return parentScope.getPackage(pkgName);
      System.err.println("NamespaceScope: cant getPackage:"+pkgName);
      return null;  
  }*/

  public String getName() {
	  return name;  
  }

  /**
   * for a given function name find which package its defined in.
   * @param fnName
   * @param definedIn
   * @return
   */
  public FileScope getPackageDefiningFn(String fnName,FileScope definedIn) {
	  if (parentScope != null) return parentScope.getPackageDefiningFn(fnName,definedIn);
      System.err.println("NamespaceScope: cant getPackageDefiningFn:"+fnName);
      return null;   
  }

  /**
   * If this scope is inside a function def then return it.
   * @return enclosing Fn Def
   */
  public FunctionDefScope getEnclosingFnDef() {
	  if (parentScope != null) return parentScope.getEnclosingFnDef();
      System.err.println("NamespaceScope: cant get enclosing Fn Def");
      return null;   
  }

/**
 * used by showDefs in FileScope
 */
/*  public boolean isLispFunction(String fnName) {
	  if (parentScope != null) return parentScope.isLispFunction(fnName);
      System.err.println("NamespaceScope: cant isLispFunction:"+fnName);
	  return false;
  }*/

  /**
   * return imports for given package name
   * 
   * called by EditorGenerator.compileImplementation
   * 
   * @param pkgName package name
   * @return is String with package and function name
   */
/*  public ArrayList<String> importList(String pkgName) {
	  ArrayList<String> res = new ArrayList<String>();
	  FileScope p=getPackage(pkgName);
      //System.out.println("pkgName="+pkgName+" FileScope="+p);
	  //for (FileScope pkg:packages) {
	  //  System.out.println("package="+pkg.getPackageName());
	  //}
	  if (p==null) return res;
	  for (String s:p.getFunctionCalls()) {
		FileScope pkgFrom =getPackageDefiningFn(s,p);
		if (pkgFrom != null) {
		  if (pkgFrom != p)
	        res.add(pkgFrom.getName()+" -- for:"+s);
		}
	  }
	  return res;
  }*/

/*  public void addUnDefinedGlobal(String varName) {
	  if (parentScope != null) {
		  parentScope.addUnDefinedGlobal(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addUnDefinedGlobal:"+varName);
  }*/

  /**
   * add global lexical variable
   * A variable assignment outside scope of a function definition
   */
/*  public void addGlobal(VariableSpec var) {
	  if (parentScope != null) {
		  parentScope.addGlobal(var);
		  return;
	  }
      System.err.println("NamespaceScope: cant addGlobal:"+var);
  }*/

  /** used when variable is used (not when defined)
   * add variable call to list of variables read by this function.
   * @param varName name of variable
   * @param addToGlobals call with false, only used when called below FunctionDefScope.
   */
/*  public void addRead(String varName,boolean addToGlobals) {
	  if (parentScope != null) {
		  parentScope.addRead(varName,addToGlobals);
		  return;
	  }
	  System.err.println("NamespaceScope: cant add read:"+varName);
  }*/

  /**
   * get read globals for a given function
   * @param fnName
   * @return
   */
/*  public ArrayList<String> getReadGlobal(String fnName) {
	  if (parentScope != null) return parentScope.getReadGlobal(fnName);
      System.err.println("NamespaceScope: cant getReadGlobal:"+fnName);
      return null;
  }*/

  /**
   * true if given variable name is local in function
   * @param varName
   * @param fnName
   * @return
   */
/*  public boolean isLocal(String varName,String fnName) {
	  if (parentScope != null) return parentScope.isLocal(varName,fnName);
      System.err.println("NamespaceScope: cant isLocal:"+fnName);
	  return false;
  }*/

  /**
   * This function is called when a variable is written, that is, a
   * variable appears on the left of an assign.
   * @param varName variable name
   * @param fnName function name
   */
/*  public void addWrite(String varName,boolean addToGlobals) {
	  if (parentScope != null) {
		  parentScope.addWrite(varName,addToGlobals);
		  return;
	  }
      System.err.println("NamespaceScope: cant addWrite:"+varName);
  }*/

/*  public boolean isGlobalsWritten(String varName,String fnName) {
	  if (parentScope != null) return parentScope.isGlobalsWritten(varName,fnName);
      System.err.println("NamespaceScope: cant isGlobalsWritten:"+fnName);
	  return false;
  }*/
  
  public void addInsertLines(String varName) {
	  insertLines.add(new InsertLine(varName,false));
  }

  /**
   * use by compileIsList in EditorGenerator to InsertLine
   * @param i
   */
  public void addInsertLines(VariableTree i) {
	  insertLines.add(new InsertLine(i));
  }

  /**
   * 
   * @param indent
   * @return
   */
  public String outputInserted(int indent) {
	  String res="";
	  for (InsertLine i:insertLines) {
		  res = res + i.outputInserted(indent);
	  }
	  return res;
  }


/*  public void addDynamic(String varName) {
	  if (parentScope != null) {
		  parentScope.addDynamic(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addDynamic:"+varName);
  }*/


  /**
   * if name represents a global variable then return true
   * @param varName name of variable
   * @return true if global
   */
/*  public boolean isGlobal(String varName) {
	  if (parentScope != null) return parentScope.isGlobal(varName);
      System.err.println("NamespaceScope: cant isGlobal:"+varName);
	  return false;

  }*/

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
   * Output SPAD code.
   * @param indent to give block structure
   * @param precedence for infix operators
   * @param lhs if true this is part of left hand side of assignment.
   * @param callback temporary TODO remove
   * @return
   */
  public CharSequence outputSPAD(int indent,int precedence,boolean lhs,EditorGenerator callback) {
	  return new StringBuilder("");
  }

  /**
   * Output export part of SPAD code.
   * @param indent to give block structure
   * @param precedence for infix operators
   * @param callback temporary TODO remove
   * @return
   */
  public CharSequence outputSPADExports(int indent,int precedence,EditorGenerator callback) {
	  return new StringBuilder("");
  }

  /**
   * Output function and variable definitions as a string
   * @return output
   */
  public StringBuilder showDefs() {
	  if (parentScope != null) return parentScope.showDefs();
      System.err.println("NamespaceScope: cant showDefs:");
	  return new StringBuilder("cant showDefs");
  }
  
  /**
   * returns the number of layer in the hierarchy between this scope and
   * the global scope.
   * This is useful to avoid crashes by not nesting too deep.
   * @param d initial value should be zero.
   * @return number of layers
   */
  public int debth(int d) {
	  if (parentScope == null) return d;
	  if (d > 30) return 100;
	  return parentScope.debth(d+1);
  }
  
  /**
   * show all scopes as a tree structure
   * @return output
   */
  public StringBuilder showScopes(int level) {
	  StringBuilder res = new StringBuilder("");
	  res.append("\n");
	  // do indent
	  for(int i=1; i<level; i++) {
		  res.append("  ");
	  }
	  res.append(nameAndType());
      // show subscopes
	  for (NamespaceScope c: subscopes) {
		  if (level < 30) res.append(c.showScopes(level+1));
		  else System.err.println("NamespaceScope: level > 30 in:"+nameAndType());
	  }
	  return res;
  }



}

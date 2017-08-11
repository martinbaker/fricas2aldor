package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

import org.eclipse.emf.ecore.EObject;

import com.euclideanspace.bootSyntax.editor.Expr;
import com.euclideanspace.bootSyntax.editor.LambdaExpression;

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
  
  /** add a child
   * 
   * @param s subscope to be added
   */
  public void addSubscope(NamespaceScope s) {
	  if (debth(0) < 10) subscopes.add(s);
	  else System.err.println("NamespaceScope: attempt to increase nesting beyond 20 in:"+displayDetail());
  }

  public ArrayList<NamespaceScope> path() {
	  ArrayList<NamespaceScope> res = new ArrayList<NamespaceScope>();
	  if (parentScope != null) res = parentScope.path();
	  res.add(this);
	  return res;
  }

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

  public EObject getEobj() {
	  return emfElement;
  }

  public LambdaExpression searchDownForLambdaExpression() {
	  if (emfElement instanceof LambdaExpression) return ((LambdaExpression)this);
	  // width first search
	  for (NamespaceScope s:subscopes) {
		  if (s.getEobj() instanceof LambdaExpression) return ((LambdaExpression)s.getEobj());
	  }
	  // not found so next level down
	  for (NamespaceScope s:subscopes) {
//		LambdaExpression candidate = s.searchDownForLambdaExpression();
//		if (candidate != null) return candidate;
	  }
	  return null;
  }

  /**
   * add a function to namespace
   * @param fds FunctionDefScope is scope for file definition
   * @return
   */
  public boolean addFunctionDef(FunctionDefScope fds) {
	  if (parentScope != null) return parentScope.addFunctionDef(fds);
	  System.err.println("cant add function:"+fds);
	  return true;
  }

/*  public String lookupSafeFunctionName(String n) {
	  if (parentScope != null) return parentScope.lookupSafeFunctionName(n);
      System.err.println("cant lookupSafeFunctionName:"+n);
      return "cannotFind";
  }*/

  public void addFunctionCall(String nam,Expr params,String fnDef,String f) {
	  if (parentScope != null) {
		  parentScope.addFunctionCall(nam,params,fnDef,f);
		  return;
	  }
      System.err.println("NamespaceScope: cant addFunctionCall:"+nam);
  }

  public FileScope getPackage(String pkgName) {
	  if (parentScope != null) return parentScope.getPackage(pkgName);
      System.err.println("NamespaceScope: cant getPackage:"+pkgName);
      return null;  
  }

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

  public boolean isLispFunction(String fnName) {
	  if (parentScope != null) return parentScope.isLispFunction(fnName);
      System.err.println("NamespaceScope: cant isLispFunction:"+fnName);
	  return false;
  }

  /**
   * return imports for given package name
   * @param pkgName package name
   * @return is String with package and function name
   */
  public ArrayList<String> importList(String pkgName) {
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
  }

  public void addUnDefinedGlobal(String varName) {
	  if (parentScope != null) {
		  parentScope.addUnDefinedGlobal(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addUnDefinedGlobal:"+varName);
  }

  public void addGlobal(String varName) {
	  if (parentScope != null) {
		  parentScope.addGlobal(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addGlobal:"+varName);
  }

  /**
   * add variable name to list of variables read by this function.
   * @param varName name of variable
   * @param fnName name of function
   */
  public void addRead(String varName,boolean addToGlobals) {
	  if (parentScope != null) {
		  parentScope.addRead(varName,addToGlobals);
		  return;
	  }
	  System.err.println("NamespaceScope: cant add read:"+varName);
  }

  /**
   * get read globals for a given function
   * @param fnName
   * @return
   */
  public ArrayList<String> getReadGlobal(String fnName) {
	  if (parentScope != null) return parentScope.getReadGlobal(fnName);
      System.err.println("NamespaceScope: cant getReadGlobal:"+fnName);
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
      System.err.println("NamespaceScope: cant isLocal:"+fnName);
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
      System.err.println("NamespaceScope: cant addWrite:"+varName);
  }

  public boolean isGlobalsWritten(String varName,String fnName) {
	  if (parentScope != null) return parentScope.isGlobalsWritten(varName,fnName);
      System.err.println("NamespaceScope: cant isGlobalsWritten:"+fnName);
	  return false;
  }
  
  public void addDynamic(String varName) {
	  if (parentScope != null) {
		  parentScope.addDynamic(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addDynamic:"+varName);
  }

  public void addDefparam(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefparam(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addDefparam:"+varName);
  }

  public void addDefconstant(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefconstant(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addDefconstant:"+varName);
  }

  public void addDefconst(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefconst(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addDefconst:"+varName);
  }

  public void addDefvar(String varName) {
	  if (parentScope != null) {
		  parentScope.addDefvar(varName);
		  return;
	  }
      System.err.println("NamespaceScope: cant addDefvar:"+varName);
  }

  /**
   * if name represents a global variable then return true
   * @param varName name of variable
   * @return true if global
   */
  public boolean isGlobal(String varName) {
	  if (parentScope != null) return parentScope.isGlobal(varName);
      System.err.println("NamespaceScope: cant isGlobal:"+varName);
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
  public StringBuffer showDefs() {
	  if (parentScope != null) return parentScope.showDefs();
      System.err.println("NamespaceScope: cant showDefs:");
	  return new StringBuffer("cant showDefs");
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
  public StringBuffer showScopes(int level) {
	  StringBuffer res = new StringBuffer("");
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

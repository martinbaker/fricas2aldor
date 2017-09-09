package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

/**
 * This may be either a Global Lexical Variable (a variable assignment
 * outside scope of a function definition) or a dynamic (special)
 * variable (Defparameter, Defconstant, Defconst, Defvar).
 * @author mjb
 *
 */
public class VariableDefScope extends NamespaceScope implements DeclarationScope {

  private VariableSpec vspec = null;
  private NamespaceScope initialValue = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public VariableDefScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setInitialValue(NamespaceScope scope) {
		initialValue = scope;
	}

  /**
   * when the scope tree is complete use this to walk the tree to
   * make sure all links are resolved
   * @return true if successful.
   */
  @Override
  public boolean resolveLinks() {
	  //VariableSpec vs=resolveVariableName(nam);
	  for (NamespaceScope s:subscopes) {
		  if (!s.resolveLinks()) return false;
	  }
	  return true;
  }

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
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
	  return "var def "+n+":"+typ;
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
	  vspec = vs;
	  if (parentScope != null) return parentScope.addVariableDef(vs);
	  System.err.println("NamespaceScope.addVariableDef: cant add variable:"+vs);
	  return true;
  }

}

package com.euclideanspace.bootSyntax.generator;

import org.eclipse.emf.ecore.EObject;
import com.euclideanspace.bootSyntax.generator.NamespaceScope;

public class WhereExprScope extends NamespaceScope implements DeclarationScope,StatementScope {

	private NamespaceScope left = null;
	private NamespaceScope wh = null;

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
   * @param e emfElement
   * @param n name
   */
  public WhereExprScope(NamespaceScope p,EObject e,String n) {
	  super(p,e,n);
  }

  public void setContent(NamespaceScope l,NamespaceScope w) {
		left = l;
		wh=w;
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
	  return "where expr "+n+":"+typ;
  }

}

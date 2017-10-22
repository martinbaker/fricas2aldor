package com.euclideanspace.bootSyntax.generator;

/**
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class NullScope extends NamespaceScope {

  /**
   * constructor for FunctionDefScope
   * @param p parentScope
 * @param n name
   */
  public NullScope(NamespaceScope p,String n) {
	  super(p,n);
  }
  
/*  @Override
  public NamespaceScope getScope(EObject e) {
	  return new NullScope(null,null,null);
  }*/

  /** Override function in NamespaceScope
   * used by displayDetail() and showScopes which is used by EditorGenerator
   * fsa.generateFile("scopes.txt",vars.showScopes(0))
   * @return description of this scope
   */
  @Override
  public String nameAndType() {
	  return "null";
  }

  @Override
  public StringBuilder showScopes(int level) {
	  return new StringBuilder("NullScope");
  }
}

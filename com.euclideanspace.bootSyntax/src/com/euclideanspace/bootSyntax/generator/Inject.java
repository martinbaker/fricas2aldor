package com.euclideanspace.bootSyntax.generator;

/** When walking the tree we cant insert because that could be
 * unstable, so store here to inject later.
 * @author Martin Baker
 */
public class Inject {
  private NamespaceScope injectHere;
  private NamespaceScope injectThis;

  /**
   * constructor
   * @param h NamespaceScope where we need to add.
   * @param t NamespaceScope that we need to add.
   */
  Inject(NamespaceScope h,NamespaceScope t) {
	  injectHere =h;
	  injectThis =t;
  }

  public void doIt() {
	  if (injectHere == null) {
		  System.err.println("Inject: attempt to inject at null:"+injectThis);
		  return;
	  }
	  if (injectThis == null) {
		  System.err.println("Inject: attempt to inject null at:"+injectHere);
		  return;
	  }
	  injectHere.addSubscope(injectThis);
  }

  public NamespaceScope getInjectHere() {
	  return injectHere;
  }

  public NamespaceScope getInjectThis() {
	  return injectThis;
  }
 }

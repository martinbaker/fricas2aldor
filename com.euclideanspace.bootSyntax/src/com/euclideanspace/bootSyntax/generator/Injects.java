package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

/** When walking the tree we cant insert because that could be
 * unstable, so store list of injects for later.
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class Injects {
  private ArrayList<Inject> injects = new ArrayList<Inject>();

  /**
   * constructor
   */
  Injects() {
  }
  
  /**
   * 
   * @param h
   * @param t
   */
  public void addInject(NamespaceScope h,NamespaceScope t) {
	  injects.add(new Inject(h,t));
  }

  public void doIt() {
	  for (Inject i: injects) {
		  i.doIt();
	  }
	  injects.clear();
  }
}

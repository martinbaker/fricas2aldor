package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

/** For a given file this lists other files which it uses and why.
 * @author Martin Baker
 */
public class Imports {
  private FileScope fs;
  private GlobalScope gs;
  private ArrayList<Import> externalFiles = new ArrayList<Import>();

  /**
   * constructor
   * @param f FileScope
   * @param g GlobalScope
   */
  Imports(FileScope f,GlobalScope g) {
	fs =f;
	gs =g;
	  if (fs==null) return;
	  for (String s:fs.getFunctionCalls()) {
		FileScope pkgFrom =gs.getPackageDefiningFn(s,fs);
		if (pkgFrom != null) {
		  if (pkgFrom != fs) {
			addFnOrNew(pkgFrom,s);
		  }
		}
	  }
	  for (String s:fs.getVariableCalls()) {
		FileScope pkgFrom =gs.getPackageDefiningVar(s,fs);
		if (pkgFrom != null) {
		  if (pkgFrom != fs) {
			addVarOrNew(pkgFrom,s);
		  }
		}
	  }
  }
  
  /**
   * If Import already exists then add s else create new Import and add
   * to that.
   * @param pkgFrom external FileScope where function is defined
   * @param s name of function.
   * @return nothing
   */
  public void addFnOrNew(FileScope pkgFrom,String s) {
	//System.err.println("Imports.addOrNew pkgFrom:"+pkgFrom.name+" s:"+s);
	for (Import ext:externalFiles) {
      if (ext.getFile() == pkgFrom) {
    	  ext.addFnDef(s);
    	  return;
      }
	}
	Import ext = new Import(pkgFrom);
	ext.addFnDef(s);
	externalFiles.add(ext);
	return;
  }

  /**
   * If Import already exists then add s else create new Import and add
   * to that.
   * @param pkgFrom external FileScope where function is defined
   * @param s name of function.
   * @return nothing
   */
  public void addVarOrNew(FileScope pkgFrom,String s) {
	//System.err.println("Imports.addOrNew pkgFrom:"+pkgFrom.name+" s:"+s);
	for (Import ext:externalFiles) {
      if (ext.getFile() == pkgFrom) {
    	  ext.addVariable(s);
    	  return;
      }
	}
	Import ext = new Import(pkgFrom);
	ext.addVariable(s);
	externalFiles.add(ext);
	return;
  }

  public ArrayList<String> display() {
	  ArrayList<String> res = new ArrayList<String>();
	  for (Import ext:externalFiles) {
		  res.add(ext.display());
	  }
	  return res;
  }
}

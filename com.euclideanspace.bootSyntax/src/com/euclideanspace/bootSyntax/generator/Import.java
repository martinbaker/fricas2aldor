package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

/** For a given import this lists which function defs and variables it
 * is needed for.
 *
 * @see <a href="http://www.euclideanspace.com/prog/spad2aldor/boot/index.htm">compiling Boot code</a>
 * @author Martin Baker
 */
public class Import {
  private FileScope externalFile;
  private ArrayList<String> fnDefs = new ArrayList<String>();
  private ArrayList<String> vars = new ArrayList<String>();

  /**
   * constructor
   * @param ext
   */
  Import(FileScope ext) {
	  externalFile = ext;
  }

  public boolean addFnDef(String s) {
	  if (fnDefs.contains(s)) return false;
	  fnDefs.add(s);
	  return true;
  }

  public boolean addVariable(String s) {
	  if (vars.contains(s)) return false;
	  vars.add(s);
	  return true;
  }
  
  public FileScope getFile() {
	  return externalFile;
  }
  
  public String display() {
	  String res = "import ";
	  if(externalFile!=null) {
		  res = res +externalFile.name;
	  } else {
		  res = res +"unknown file";
	  }
	  res = res +" -- for";
	  if (fnDefs.size()>0) {
		res = res +" functions:";
	    for (String fn:fnDefs) {
		  res = res +" "+fn;
	    }
	  }
	  if (vars.size()>0) {
		res = res +" variables:";
	    for (String v:vars) {
		  res = res +" "+v;
	    }
	  }
	  return res;
  }
 }

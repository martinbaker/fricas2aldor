package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;

public class variableTracker {
  /**
   * Holds local variables that have been initialised so far.
   */
  private ArrayList<String> localVars = new ArrayList<String>();
  /**
   * Holds global variables.
   */
  private ArrayList<String> globals = new ArrayList<String>();
  /**
   * Holds parameters for current function definition.
   */
  private ArrayList<String> paramaters = new ArrayList<String>();
  /**
   * Holds variables we don't yet know about.
   */
  private ArrayList<String> unbound = new ArrayList<String>();
  
  /**
   * Check if a variable name is new and if so add it
   * @param varName name of variable to check
   * @return true if new
   */
  public boolean addIfNew(String varName) {
	  if (localVars.contains(varName)) return false;
	  localVars.add(varName);
	  return true;
  }

  /**
   * clear list of local variables for when we start on new function definition.
   */
  public void clearLocal() {
	  localVars.clear();
  }

}

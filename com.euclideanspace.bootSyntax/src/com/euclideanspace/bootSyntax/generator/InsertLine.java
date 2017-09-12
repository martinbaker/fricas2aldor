package com.euclideanspace.bootSyntax.generator;

public class InsertLine {

  private VariableTree isList= null;
  private String newLine = null;
  private boolean prefix = false;

  /**
   * constructor for InsertLine
   * @param i list structure used in isExpression
   */
  public InsertLine(VariableTree i) {
	  isList = i;
  }
  /**
   * constructor for InsertLine
   * @param n new line to be inserted
   * @param p true if it is to be inserted before
   */
  public InsertLine(String n,boolean p) {
	  newLine = n;
	  prefix = p;
  }

  public CharSequence newline(int indent) {
		String s= System.lineSeparator();
		for(int i=0; i<indent; i++) {
			s=s+"  ";
		}
		return s;
	}

  public String outputInserted(int indent) {
	  String res=(String) newline(indent);
	  res = res + "********";
	  if (isList != null) {
		  res = res + isList.output("listTree", "");
	  }
	  return res;

  }
}

package com.euclideanspace.bootSyntax.generator;

import java.util.ArrayList;
import com.euclideanspace.bootSyntax.editor.VarOrFunction;
import com.euclideanspace.bootSyntax.editor.ListLiteral;
import com.euclideanspace.bootSyntax.editor.Literal;
import com.euclideanspace.bootSyntax.editor.Tuple;
import com.euclideanspace.bootSyntax.editor.UnaryExpression;
import com.euclideanspace.bootSyntax.editor.AssignExpression;
import com.euclideanspace.bootSyntax.editor.Expr;
import com.euclideanspace.bootSyntax.editor.IsExpression;
import com.euclideanspace.bootSyntax.editor.LispLiteral;
//import com.euclideanspace.bootSyntax.editor.IfExpression;
import com.euclideanspace.bootSyntax.editor.ListElement;
//import com.euclideanspace.bootSyntax.editor.ListComprehension;

/**
 * VariableTree is used for parameters and 'assign' and 'is' statements where
 * an identifier is expected. This identifier may be either a string or
 * a list structure containing strings.
 * This can cause multiple variables inside the list to be assigned.
 * To allow us to do this it is useful to hold this recursively
 * defined list as a tree.
 * @author Martin Baker
 */
public class VariableTree {
	private ArrayList<Integer> path = new ArrayList<Integer>();
	private String n = "";
	/**
	 * if name is keyword then store here instead of 'n'
	 */
	private String quotedName = "";
	private ArrayList<VariableTree> lst = new ArrayList<VariableTree>();
	private VariableTree unary = null;
	private String unaryType = "";

/*
 * ListLiteral:
// may be empty list so ob ensures literal is created
ob?= KW_OBRACK
le+=ListElement?
(KW_COMMA NL? le+=ListElement)*
sl+=ListComprehension*
KW_CBRACK
;

 * If part only works with Expression we need Block
 * 'if' i1=Expression 'then' i2=Expression ('else' i3=Expression)? |
 *
ListElement:
	(
		(c?=KW_COLON? e?=KW_EQ)? l2=IfExpression |
		c2?=KW_COLON? d?=KW_DOT
	)
;

ListComprehension:
  (sl1=('for'|'while'|'where'|KW_BAR) sl2=Expression
  	|
  	r?='repeat'
  )

 */

	/**
	 * Construct from expression
	 * Typically this is used to store a parameter name which may be
	 * a string or a list structure of strings.
	 * @param p
	 */
	VariableTree(Expr p) {
	  if (p == null) {
		  // allow p to be null
	  } else if (p instanceof VarOrFunction) {
        VarOrFunction v = (VarOrFunction)p;
        n = v.getName();
	  } else if (p instanceof IsExpression) {
		 IsExpression v = (IsExpression)p;
		 //FIXME
		 Expr l = v.getLeft();
		 Expr r = v.getRight();
	     lst.add(new VariableTree("error VariableTree: try to construct VariableTree with IsExpression: left=" + l +" right="+r,null));
		 //System.err.println("VariableTree: 1 try to construct VariableTree with IsExpression: left=" + l +" right="+r);
	  } else if (p instanceof AssignExpression) {
		  AssignExpression v = (AssignExpression)p;
		  //FIXME
		  Expr l = v.getLeft();
		  Expr r = v.getRight();
		  lst.add(new VariableTree("error VariableTree: try to construct VariableTree with AssignExpression: left=" + l +" right="+r,null));
		  //System.err.println("VariableTree: 1 try to construct VariableTree with AssignExpression: left=" + l +" right="+r);
	  } else if (p instanceof UnaryExpression) {
	    UnaryExpression v = (UnaryExpression)p;
	    unary = new VariableTree(v.getExpr());
	    unaryType = v.getUop();
      } else if (p instanceof ListLiteral) {
	    ListLiteral ll = (ListLiteral)p;
		for (ListElement lele:ll.getLe()) {
			//System.out.println("construct ListTree" + lele);
			Expr l2 = lele.getL2();
			if (l2 == null) {
				// allow l2 to be null
			} else {
				lst.add(new VariableTree(l2));
			}
		}
	  } else if (p instanceof LispLiteral) {
		  // FIXME
			LispLiteral lit = (LispLiteral)p;
			if (lit != null) {
				lst.add(new VariableTree("error VariableTree: try to construct VariableTree with LispLiteral:"+lit,null));
			}
	  } else if (p instanceof Literal) {
		  // FIXME
			Literal lit = (Literal)p;
			if (lit != null) {
				lst.add(new VariableTree("error VariableTree: try to construct VariableTree with Literal:"+lit,null));
			}
	  } else {
		  // FIXME
			System.err.println("VariableTree: 1b try to construct VariableTree with:" + p);
			lst.add(new VariableTree("error "+p,null));		  
	  }
	}

	/**
	 * Recursively construct tree.
	 * @param ll
	 */
	VariableTree(ListLiteral ll, ArrayList<Integer> path1) {
		if (path1 != null) path = path1;
		int eleNum = 1;
		for (ListElement lele:ll.getLe()) {
			//System.out.println("construct ListTree" + lele);
			Expr l2 = lele.getL2();
			@SuppressWarnings("unchecked")
			ArrayList<Integer> pathClone = (ArrayList<Integer>) path.clone();
			pathClone.add(eleNum);
			if (l2 == null) {
				// allow l2 to be null
			} else if (l2 instanceof ListLiteral) {
				lst.add(new VariableTree((ListLiteral)l2,pathClone));
			} else if (l2 instanceof VarOrFunction) {
				lst.add(new VariableTree((VarOrFunction)l2,pathClone));
			} else if (l2 instanceof UnaryExpression) {
				Expr e = ((UnaryExpression) l2).getExpr();
				if (e instanceof VarOrFunction) {
				  lst.add(new VariableTree((VarOrFunction)e,pathClone));
				}
			} else if (l2 instanceof AssignExpression) {
				AssignExpression assign = (AssignExpression)l2;
				if (assign != null) {
					lst.add(new VariableTree("error VariableTree: 2 try to construct VariableTree with AssignExpression:"+assign,null));
					// TODO work on assign
					//System.err.println("VariableTree: 2 try to construct VariableTree with AssignExpression:" + assign);
				}
			} else if (l2 instanceof LispLiteral) {
				LispLiteral lit = (LispLiteral)l2;
				if (lit != null) {
					lst.add(new VariableTree("error VariableTree: 2 try to construct VariableTree with LispLiteral:"+lit,null));
					// TODO check if this is just prime
					//System.err.println("VariableTree: 2 try to construct VariableTree with LispLiteral:" + lit);
				}
			} else if (l2 instanceof Tuple) {
				//TODO something
			} else if (l2 instanceof Literal) {
				Literal lit = (Literal)l2;
				if (lit != null) {
					if (lit.getStr() != null) {
						quotedName = lit.getStr();
					} else lst.add(new VariableTree("error VariableTree: 2 try to construct VariableTree with Literal:"+lit,null));
				}
			} else {
				System.err.println("VariableTree: 2 try to construct VariableTree with:" + l2);
				lst.add(new VariableTree("error "+l2,null));
			}
			eleNum = eleNum + 1;
		}
	}
	
	/**
	 * Recursively construct tree.
	 * @param ll
	 */
	VariableTree(VarOrFunction var, ArrayList<Integer> path1) {
		if (path1 != null) path = path1;
		n=var.getName();
		//System.out.println("construct ListTree" + n);
	}
	
	/**
	 * Recursively construct tree.
	 * @param ll
	 */
	VariableTree(String st, ArrayList<Integer> path1) {
		if (path1 != null) path = path1;
		path = path1;
		n=st;
		//System.out.println("construct ListTree" + n);
	}

    boolean hasParameterName(String nam) {
    	if (nam.equals(n)) return true;
    	return false;
    }

	String pathString() {
		String res = "";
		if (path == null) {
			return "VariableTree: path == null";
		}
		for (int p:path) {
			res = res +"."+p;
		}
		return res;
	}

	ArrayList<String> variables(){
		ArrayList<String> res = new ArrayList<String>();
		if (lst.isEmpty()) {
			res.add(n);
			//System.out.println("construct ListTree" + n);
		} else {
			for(VariableTree lt:lst) {
			   res.addAll(lt.variables());
			}
		}
		return res;
	}

	/**
	 * Output string for each variable name in list tree.
	 * 
	 * used by compileAssignList and compileIsList in EditorGenerator
	 * 
	 * @param lstName a name for whole list
	 * @param typing type assignment if required.
	 * @return string for each variable name in list tree.
	 */
	ArrayList<String> output(String lstName,String typing){
		ArrayList<String> res = new ArrayList<String>();
		if (lst.isEmpty()) {
		  if (!"".equals(n))
		    res.add(n + typing + " := "+lstName+pathString());
			//System.out.println("construct ListTree" + n);
		} else {
			for(VariableTree lt:lst) {
			   res.addAll(lt.output(lstName,typing));
			}
		}
		return res;
	}
	
	/**
	 * display is used by display() in FunctionSignature which is used
	 * by fsa.generateFile("namespace.txt",vars.showDefs())
	 * @return result
	 */
	public String display() {
		String res = n;
		if (lst.size() > 0) {
		  res = res + "[";
		  for (VariableTree sub:lst) {
			  res = res + "," + sub.display();
		  }
		  res = res + "]";
		}
		return res;
	}
}

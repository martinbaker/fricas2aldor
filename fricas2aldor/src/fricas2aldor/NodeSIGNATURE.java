package fricas2aldor;

import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public class NodeSIGNATURE extends Node {
	//List<Node> subns = new ArrayList<Node>();
	List<String> atts = new ArrayList<String>();	
	List<List<String>> atts2 = new ArrayList<List<String>>();	

	
	/**
	 * constructor with attributes
	 */
	public NodeSIGNATURE(Node raw) {
		  atts.addAll(raw.getAvs());
		  for (Node snode : raw.subnodes) {
			  for (Node ssnode : snode.subnodes) {
			    List<String> attsHold = new ArrayList<String>();
			    attsHold.addAll(recurseList(ssnode));
			    atts2.add(attsHold);
			  }
		  }
	}

	/**
	 * print this
	 */
	public void printout(FileOutputStream outputStream,int pile) {
	  try {
		printNewLine(outputStream,pile);
	    outputStream.write(("[SIGNATURE ").getBytes());
	    if (atts.size() > 1) {
	    	boolean fst = true;
		    for (String att : atts) {
		    	if (!fst) outputStream.write((" "+att).getBytes());
		    	else fst = false;
		    }
	    }
		printNewLine(outputStream,pile);
	    outputStream.write(("SIGNATURE params:").getBytes());
	    for (List<String> ats : atts2) {
		    for (String a : ats) {
			    outputStream.write((a+" ").getBytes());	    			    	
		    }
			printNewLine(outputStream,pile);
	    }
		printNewLine(outputStream,pile);
	    outputStream.write(("]").getBytes());
	    printNewLine(outputStream,pile);
	  } catch (Exception e2) {
	    System.out.println("Write Error:" + e2.getMessage());
	  }
	}

}


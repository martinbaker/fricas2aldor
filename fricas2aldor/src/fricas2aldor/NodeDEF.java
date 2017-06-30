package fricas2aldor;

import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public class NodeDEF extends Node {
	
	List<NodeCAPSULE> capsules = new ArrayList<NodeCAPSULE>();
	List<NodeCATEGORY> categories = new ArrayList<NodeCATEGORY>();
	List<String> cdps = new ArrayList<String>();	
	List<String> atts = new ArrayList<String>();	
	List<Node> subns = new ArrayList<Node>();
	/**
	 * constructor with attributes
	 */
	public NodeDEF(Node raw) {
	  atts.addAll(raw.getAvs());
	  for (Node snode : raw.subnodes) {
	    if ("CAPSULE".equals(snode.getAtt(0))) {
	      capsules.add(new NodeCAPSULE(snode));
	    } else {
		  cdps.addAll(snode.getAvs());
		  for (Node ssnode : snode.subnodes) {
		    if ("CATEGORY".equals(ssnode.getAtt(0))) {
		      categories.add(new NodeCATEGORY(ssnode));
			} else {
			  subns.add(ssnode);
			}
		  }
	    }
	  }
	}

	/**
	 * print this
	 */
	public void printout(FileOutputStream outputStream,int pile) {
	  try {
	    printNewLine(outputStream,pile);
	    outputStream.write(("[DEF").getBytes());
	    if (atts.size() > 1) {
	    	outputStream.write(("atts=").getBytes());
		    for (String att : atts) {
		    	outputStream.write((" "+att).getBytes());
		    }
		    printNewLine(outputStream,pile);
	    }
	    for (String cdp : cdps) {
	    	outputStream.write((" "+cdp).getBytes());
	    }
	    for (NodeCATEGORY category : categories) {
	    	printNewLine(outputStream,pile);
		    outputStream.write(("DEFCategories:").getBytes());
	    	category.printout(outputStream,pile+1);
	    }
	    for (NodeCAPSULE capsule : capsules) {
	    	printNewLine(outputStream,pile);
		    outputStream.write(("DEFCapsule:").getBytes());
	    	capsule.printout(outputStream,pile+1);
	    }
	    for (Node subn : subns) {
	    	printNewLine(outputStream,pile);
		    outputStream.write(("DEFSubnode:").getBytes());
	    	List<String> sns = subn.getAvs();
	    	outputStream.write(("atts=").getBytes());
		    for (String sn : sns) {
		    	outputStream.write((" "+sn).getBytes());
		    }
	    	subn.printout(outputStream,pile+1);
	    }
	    printNewLine(outputStream,pile);
	    outputStream.write("]".getBytes());
	    printNewLine(outputStream,pile);
	  } catch (Exception e2) {
	    System.out.println("Write Error:" + e2.getMessage());
	  }
	}

}

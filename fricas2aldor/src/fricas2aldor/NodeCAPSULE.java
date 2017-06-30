package fricas2aldor;

import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public class NodeCAPSULE extends Node {

	List<Node> subns = new ArrayList<Node>();
	List<NodeDEF> defs = new ArrayList<NodeDEF>();
	List<NodeFnType> fntypes = new ArrayList<NodeFnType>();
	List<String> atts = new ArrayList<String>();	
	//List<String> atts2 = new ArrayList<String>();	

	/**
	 * constructor with attributes
	 */
	public NodeCAPSULE(Node raw) {
		  atts.addAll(raw.getAvs());
		  for (Node snode : raw.subnodes) {
			  //atts2.addAll(snode.getAvs());
		      String st = snode.getAtt(0);
		      if ("DEF".equals(st)) {
				  defs.add(new NodeDEF(snode));
				  System.out.println("CAPSULE add nodeDEF");
			  } else if (":".equals(st)) {
				  fntypes.add(new NodeFnType(snode));
				  System.out.println("CAPSULE add nodeDEF");
			  } else {
				  subns.add(snode);
				  System.out.println("CAPSULE invalid subnode:"+st);
			  }
		    }
	}

	/**
	 * print this
	 */
	public void printout(FileOutputStream outputStream,int pile) {
	  try {
		printNewLine(outputStream,pile);
	    outputStream.write(("[CAPSULE ").getBytes());
	    if (atts.size() > 1) {
	    	outputStream.write(("atts=").getBytes());
		    for (String att : atts) {
		    	outputStream.write((" "+att).getBytes());
		    }
		    printNewLine(outputStream,pile);
	    }
	    for (NodeFnType fntype : fntypes) {
		    outputStream.write(("CAPSULEFnType:").getBytes());
		    fntype.printout(outputStream, pile+1);
	    	printNewLine(outputStream,pile);
	    }
/*	    if (atts2.size() > 0) {
	    	outputStream.write(("atts2=").getBytes());
		    for (String att : atts2) {
		    	outputStream.write((" "+att).getBytes());
		    }
		    printNewLine(outputStream,pile);
	    }*/
	    for (Node subn : subns) {
		    outputStream.write(("CAPSULEOther:").getBytes());
	    	subn.printout(outputStream, pile+1);
	    	printNewLine(outputStream,pile);
	    	//String s =subn.getAtt(0);
	    	//outputStream.write((s+" ").getBytes());
	    }
	    for (NodeDEF def : defs) {
		    outputStream.write(("CAPSULEDef:").getBytes());
	    	def.printout(outputStream, pile+1);
	    	printNewLine(outputStream,pile);
	    }
	    outputStream.write(("]").getBytes());
	    printNewLine(outputStream,pile);
	  } catch (Exception e2) {
	    System.out.println("Write Error:" + e2.getMessage());
	  }
	}

}



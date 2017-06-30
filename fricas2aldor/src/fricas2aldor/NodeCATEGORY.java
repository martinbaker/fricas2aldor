package fricas2aldor;

import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public class NodeCATEGORY extends Node {

	List<Node> subns = new ArrayList<Node>();
	List<NodeSIGNATURE> sigs = new ArrayList<NodeSIGNATURE>();
	List<String> atts = new ArrayList<String>();	

	/**
	 * constructor with attributes
	 */
	public NodeCATEGORY(Node raw) {
	  atts.addAll(raw.getAvs());
	  for (Node snode : raw.subnodes) {
        String st = snode.getAtt(0);
        if ("SIGNATURE".equals(st)) {
		  sigs.add(new NodeSIGNATURE(snode));
		  System.out.println("nodeCATEGORY add sig");
	    } else {
		  subns.add(snode);
	    }
	  }
	}

	/**
	 * print this
	 */
	public void printout(FileOutputStream outputStream,int pile) {
	  try {
	    printNewLine(outputStream,pile);
	    outputStream.write(("[CATEGORY ").getBytes());
	    if (atts.size() > 1) {
	    	boolean fst = true;
		    for (String att : atts) {
		    	if (!fst) outputStream.write((" "+att).getBytes());
		    	else fst = false;
		    }
	    }
	    for (NodeSIGNATURE sig : sigs) {
	    	printNewLine(outputStream,pile);
		    outputStream.write(("CATEGORYSig:").getBytes());
	    	sig.printout(outputStream, pile+1);
	    }
	    printNewLine(outputStream,pile);
	    for (Node subn : subns) {
		    outputStream.write(("CATEGORYOther:").getBytes());
	    	subn.printout(outputStream,pile+1);
	    	printNewLine(outputStream,pile);
	    }
		outputStream.write(("]").getBytes());
		printNewLine(outputStream,pile);
	  } catch (Exception e2) {
	    System.out.println("Write Error:" + e2.getMessage());
	  }
	}

}


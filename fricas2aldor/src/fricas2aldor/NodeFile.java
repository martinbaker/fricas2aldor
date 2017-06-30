package fricas2aldor;

import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public class NodeFile extends Node {
	
	List<NodeDEF> defs = new ArrayList<NodeDEF>();
	
	/**
	 * empy constructor
	 */
	public NodeFile() {

	}
	
	/**
	 * constructor from raw node
	 */
	public NodeFile(Node raw) {
	  for (Node sssnode : raw.subnodes) {
        String st = sssnode.getAtt(0);
		if ("DEF".equals(st)) {
		  defs.add(0,new NodeDEF(sssnode));
		  System.out.println("nodeFile add nodeDEF");
		} else {
		  System.out.println("nodeFile invalid subnode:"+st);
		}
	  }
	}
	
	/**
	 * print this
	 */
	public void printout(FileOutputStream outputStream,int pile) {
	  try {
		for (int x=0; x<pile; x++) outputStream.write((" ").getBytes());
	    outputStream.write(("[File \n").getBytes());
	    for (Node subn : defs) {
	    	subn.printout(outputStream,pile+1);
	    }
	  } catch (Exception e2) {
	    System.out.println("Write Error:" + e2.getMessage());
	  }
	}

}

package fricas2aldor;

import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

import javax.xml.stream.XMLStreamReader;

public class Node {

String name;
List<Node> subnodes = new ArrayList<Node>();
List<String> avs = new ArrayList<String>();
List<String> ans = new ArrayList<String>();

/**
 * default constructor
 */
public Node() {
	name ="";
}

/**
 * constructor with attributes
 */
public Node(String name1,List<String> avs1,List<String> ans1) {
	name = name1;
	avs = avs1;
	ans = ans1;
}

public String getName() {
	return name;
}

public String getAtt(int n) {
	if (n < 0) return "";
	if (n >= avs.size()) return "";
	return avs.get(n);
}

public List<String> getAvs() {
	return avs;
}

public List<String> getAns() {
	return ans;
}

public List<String> recurseList(Node raw) {
	List<String> res = new ArrayList<String>();
	res.addAll(raw.getAvs());
	for (Node snode : raw.subnodes) {
		res.addAll(recurseList(snode));
	}
	return res;
}


public void parseElement(XMLStreamReader parser){
  List<String> avsHold = new ArrayList<String>();
  List<String> ansHold = new ArrayList<String>();
  boolean keepGoing = true;
  String buffer = "eventType";
  try {
    while(parser.hasNext() && keepGoing) {
      Integer eventType = parser.next();
      buffer = "eventType" + eventType.toString() + '\n';
      switch (eventType) {
        case XMLStreamReader.START_ELEMENT:
          // handle attribute
          String nameHold = parser.getLocalName();
          //System.out.println("parseElement:"+name);
  		  buffer = "start element\n";
          int attribCount = parser.getAttributeCount();
          for(int i=0; i<attribCount; i++){
            //at = parser.getAttributeType(i);
  			String av = parser.getAttributeValue(i);
  			avsHold.add(av);
  			String an = parser.getAttributeLocalName(i);
  			ansHold.add(an);
		  }
  		  buffer = "start element"+attribCount+"\n";
		  // handle start element
  		  Node n;
  		  //if (avsHold.size() == 1 && "DEF".equals(avsHold.get(0))) {
  		//	n = new NodeDEF(nameHold,avsHold,ansHold);
  		  //} else {
  			n = new Node(nameHold,avsHold,ansHold); 
  		  //}
		  n.parseElement(parser);
		  if ("leaf".equals(n.getName())) {
			  List<String> avs1 = n.getAvs();
			  List<String> ans1 = n.getAns();
			  avs.addAll(avs1);
			  ans.addAll(ans1);
		  } else {
		    subnodes.add(n);
		  }
		  avsHold = new ArrayList<String>();
		  ansHold = new ArrayList<String>();
		  break;
		case XMLStreamReader.ATTRIBUTE:
		  buffer = "handle attribute\n";
          attribCount = parser.getAttributeCount();
          for(int i=0; i<attribCount; i++){
            //at = parser.getAttributeType(i);
			String av = parser.getAttributeValue(i);
			avsHold.add(av);
			String an = parser.getAttributeLocalName(i);
			ansHold.add(an);
		  }
		  break;
		case XMLStreamReader.NAMESPACE:
		  // handle namespace
		  buffer = "handle namespace\n";
		  break;
	    case XMLStreamReader.END_ELEMENT:
		  // handle end element
		  keepGoing = false;
		  break;
		case XMLStreamReader.CHARACTERS:
		  // handle characters
		  buffer = "start element\n";
		  break;
		case XMLStreamReader.CDATA:
		  // handle cdata
		  buffer = "handle cdata\n";
		  break;
		case XMLStreamReader.COMMENT:
		  // handle comment
		  buffer = "handle comment\n";
		  break;
		case XMLStreamReader.SPACE:
		  // handle space
		  buffer = "handle space\n";
		  break;
		case XMLStreamReader.END_DOCUMENT:
		  // handle end document
		  buffer = "end document\n";
		  keepGoing = false;
		  break;
		case XMLStreamReader.PROCESSING_INSTRUCTION:
		  // handle processing instruction
		  buffer = "handle processing instruction\n";
		  break;
		case XMLStreamReader.ENTITY_REFERENCE:
		  // handle entity reference
		  buffer = "handle entity reference\n";
		  break;
		case XMLStreamReader.DTD:
		  // handle dtd
		  buffer = "handle dtd\n";
		  break;
		}
	}
  } catch (Exception e) {
      System.out.println("Read Error:" + e.getMessage());
      System.out.println(buffer);
  }
}

public void printNewLine(FileOutputStream outputStream,int pile) {
	  try {
	    outputStream.write(("\n").getBytes());
		for (int x=0; x<pile; x++) outputStream.write((" ").getBytes());
	  } catch (Exception e2) {
		    System.out.println("New Line Write Error:" + e2.getMessage());
	  }
	}

public void printout(FileOutputStream outputStream,int pile) {
	try {
	  printNewLine(outputStream,pile);
	  if (name != null) {
	    outputStream.write(("[Node "+name+" ").getBytes());
	  } else {
		outputStream.write(("[Node *empty*").getBytes());
	  }
	  int s = ans.size();
	  for (int i=0; i<s; i++) {
	    if (! "".equals(ans.get(i))) {
	      outputStream.write((ans.get(i)+"=").getBytes());
	    }
	    if (! "".equals(avs.get(i))) {
	      outputStream.write((avs.get(i)+" ").getBytes());
	    }
	  }
	  if (! subnodes.isEmpty()) {
		  printNewLine(outputStream,pile);
	  }
	  for (Node subn : subnodes) {
	    subn.printout(outputStream,pile+1);
	  }
	  outputStream.write(("]").getBytes());
	  printNewLine(outputStream,pile);
	} catch (Exception e2) {
   	   System.out.println("Write Error:" + e2.getMessage());
 	}
}
}

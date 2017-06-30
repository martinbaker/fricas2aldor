package fricas2aldor;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamReader;

public class mjb {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

    File dirFile = null;

    String[] paths;
    System.out.println("mjb start");
    try {      
       // create new file object
       dirFile = new File("/home/mjb/fricas2aldor/astxml");
       
       // get a string for each file in directory.
       // An alternative approach would be to use
       // Files.newDirectoryStream(dir, "*.spad"))
       paths = dirFile.list();
       if (paths == null) {
    	   System.out.println("path = null");
    	   return;
       }

       // for each name in the path array
       for(String path:paths) {
           System.out.println("file="+path);
    	   File file = new File("/home/mjb/fricas2aldor/astxml/"+path);
    	   xmlFile(file);
          // prints filename and directory name
       }
    }catch(Exception e) {
       // if any error occurs
       e.printStackTrace();
    }
 }

	public static void xmlFile(File fread) {
		List<Node> subnodes = new ArrayList<Node>();
		List<String> avs = new ArrayList<String>();
		List<String> ans = new ArrayList<String>();
		String s = fread.getName();
		String[] sp = s.split("\\.");
		if (sp[0] == null) {
			System.out.println("invalid filename");
			return;
		}
		File fwrite =  new File("/home/mjb/fricas2aldor/aldor/" + sp[0] + ".as");
		FileInputStream inputStream = null;
		FileOutputStream outputStream = null;
		try {
		  XMLInputFactory factory = XMLInputFactory.newInstance();
		  inputStream = new FileInputStream(fread);
          boolean keepGoing = true;
          XMLStreamReader parser = factory.createXMLStreamReader(inputStream);
          while(parser.hasNext() && keepGoing) {
            Integer eventType = parser.next();
            String buffer = "eventType" + eventType.toString() + '\n';
            switch (eventType) {
              case XMLStreamReader.START_ELEMENT:
                // handle attribute
                int attributes = parser.getAttributeCount();
                for(int i=0; i<attributes; i++){
        			String av = parser.getAttributeValue(i);
        			avs.add(av);
        			String an = parser.getAttributeLocalName(i);
        			ans.add(an);
				}
				// handle start element
				Node n = new Node();
				n.parseElement(parser);
				subnodes.add(n);
				break;
			  case XMLStreamReader.ATTRIBUTE:
				buffer = "handle attribute\n";
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
            //System.out.println("Read buffer:" + buffer);
			}
      	  inputStream.close();
        } catch (Exception e) {
          System.out.println("Read Error:" + e.getMessage());
        }
		NodeFile nf = new NodeFile();
		for (Node subnode : subnodes) {
			for (Node ssnode : subnode.subnodes) {
			  nf = new NodeFile(ssnode);
			}
		}
		// now output
	    try {
		  outputStream = new FileOutputStream(fwrite);
		  System.out.println("read:"+fread);
		  System.out.println("write:"+fwrite);
		  nf.printout(outputStream,0);
		  outputStream.close();
    	} catch (Exception e2) {
      	   System.out.println("Write Error:" + e2.getMessage());
    	}
	}

}

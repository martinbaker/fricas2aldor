package compareClisp;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.Reader;
import java.util.Arrays;
import java.util.List;

public class Main {
  public static void main(String[] args) {
		// TODO Auto-generated method stub

    File dirA = null;
    System.out.println("mjb start");
    try {      
       // create new file object
       dirA = new File("/home/mjb/t1");
       //dirB = new File("/home/mjb/t2");
       
       // get a string for each file in directory.
       List<String> paths = Arrays.asList(dirA.list());
       if (paths == null) {
    	   System.out.println("path = null");
    	   return;
       }
       java.util.Collections.sort(paths); // put filenames in alphabetical order.
       // for each name in the path array
       for(String path:paths) {
         if (path.endsWith(".clisp")) {
           //System.out.println("file="+path);
    	   File fileA = new File("/home/mjb/t1/"+path);
    	   File fileB = new File("/home/mjb/t2/"+path);
    	   compareFiles(fileA,fileB);
         }
       }
    }catch(Exception e) {
       // if any error occurs
       e.printStackTrace();
    }
 }

	public static void compareFiles(File fA,File fB) {
		String s = fA.getName();
		String[] sp = s.split("\\.");
		if (sp[0] == null) {
			System.out.println("invalid filename:"+s);
			return;
		}
		Reader readerA = null;
		Reader readerB = null;
		try {
		  readerA = new FileReader(fA);
		  readerB = new FileReader(fB);
        } catch (Exception e) {
            System.out.println("file:" + s + " does not exist");
            try {
            	readerA.close();
            } catch (Exception e2) {
            	System.out.println(e2.getMessage());
            }
            return;
        }
		compareLines(s,readerA,readerB);
		try {
			readerA.close();
			readerB.close();
        } catch (Exception e) {
          System.out.println("Read Error:" + e.getMessage());
        }
   }

	public static void compareLines(String s,Reader rA,Reader rB) {
		BufferedReader inA = new BufferedReader(rA);
		BufferedReader inB = new BufferedReader(rB);
		String lineA = null;
		String lineB = null;
		Boolean keepgoing = true;
		int lineNumber = 0;
		try {
		  while (keepgoing) {
		    lineA = inA.readLine();
		    lineNumber++;
		    if (lineA==null) {
		    	System.out.println("file:" + s + " equal");
		    	return;
		    }
		    while (lineA.startsWith(";")) {
		    	lineA = inA.readLine();
		    	lineNumber++;
			    if (lineA==null) {
			    	System.out.println("file:" + s + " equal");
			    	return;
			    }
		    }
			lineB = inB.readLine();
		    if (lineB==null) {
		    	System.out.println("file:" + s + " equal");
		    	return;
		    }
		    while (lineB.startsWith(";")) {
		    	lineB = inB.readLine();
			    if (lineB==null) {
			    	System.out.println("file:" + s + " equal");
			    	return;
			    }
		    }
			if (!eqStr(lineA,lineB)) {
				System.out.println("file:" +s+ " line:" +lineNumber+ " diff:"+ lineA + " != " +lineB);
				return;
			}
		  }
	    } catch (Exception e) {
	        System.out.println("Read Error:" + s+ " err:"+e.getMessage());
	    }
		System.out.println("file:" + s + " equal");		
	}

	public static boolean eqStr(String a,String b) {
		if (a.equals(b)) return true;
		//String b1 = b.replace("if1","if");
		//b1 = b1.replace("and1","and");
		//b1 = b1.replace("or1","or");
		//b1 = b1.replace("not1","not");
		//b1 = b1.replace("is1","is");
		//if (a.equals(b1)) return true;
		return false;
	}
}


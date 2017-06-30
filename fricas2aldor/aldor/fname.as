[File 

 [DEF FileNameCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  filename
   SIGNATURE params:String 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  directory
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  name
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  extension
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exists?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  readable?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writable?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  new
   SIGNATURE params:String 
   String 
   String 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF FileName
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF = f1 f2 f1 f2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp EQUAL
    [Node list symbol=Sel symbol=Lisp symbol=EQUAL ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: f
    [Node list symbol=:: symbol=f 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ f
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp NAMESTRING
    [Node list symbol=Sel symbol=Lisp symbol=NAMESTRING ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ s
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp PARSE-NAMESTRING
    [Node list symbol=Sel symbol=Lisp symbol=PARSE-NAMESTRING ]
    
   ]
   
  CAPSULEDef:
   [DEF filename d n e d n e
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameMake
    [Node list symbol=Sel symbol=Lisp symbol=fnameMake ]
    
   ]
   
  CAPSULEDef:
   [DEF directory f $ f
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameDirectory
    [Node list symbol=Sel symbol=Lisp symbol=fnameDirectory ]
    
   ]
   
  CAPSULEDef:
   [DEF name f $ f
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameName
    [Node list symbol=Sel symbol=Lisp symbol=fnameName ]
    
   ]
   
  CAPSULEDef:
   [DEF extension f $ f
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameType
    [Node list symbol=Sel symbol=Lisp symbol=fnameType ]
    
   ]
   
  CAPSULEDef:
   [DEF exists? f f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameExists?
    [Node list symbol=Sel symbol=Lisp symbol=fnameExists? ]
    
   ]
   
  CAPSULEDef:
   [DEF readable? f f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameReadable?
    [Node list symbol=Sel symbol=Lisp symbol=fnameReadable? ]
    
   ]
   
  CAPSULEDef:
   [DEF writable? f f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameWritable?
    [Node list symbol=Sel symbol=Lisp symbol=fnameWritable? ]
    
   ]
   
  CAPSULEDef:
   [DEF new d pref e d pref e
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp fnameNew
    [Node list symbol=Sel symbol=Lisp symbol=fnameNew ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FileNameCategory
  [Node list symbol=FileNameCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
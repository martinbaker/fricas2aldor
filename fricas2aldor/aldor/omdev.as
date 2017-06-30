[File 

 [DEF OpenMathEncoding
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SingleInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=Rep ]
   
  CAPSULEDef:
   [DEF = u v u v
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
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11163964 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=:: symbol=u symbol=Rep ]
      
      [Node list symbol=Sel symbol=Rep 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11163964 
     
      [Node list symbol=message string=Unknown ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11163965 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=:: symbol=u symbol=Rep ]
         
         [Node list symbol=Sel symbol=Rep 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11163965 
        
         [Node list symbol=message string=Binary ]
         
         [Node list symbol=IF 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=u symbol=Rep ]
           
           [Node list symbol=:: int=2 symbol=Rep ]
           ]
          
          [Node list symbol=message string=XML ]
          
          [Node list symbol=IF 
          
           [Node list symbol== 
           
            [Node list symbol=:: symbol=u symbol=Rep ]
            
            [Node list symbol=:: int=3 symbol=Rep ]
            ]
           
           [Node list symbol=message string=SGML ]
           
           [Node list symbol=error string=Bogus OpenMath Encoding Type ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMencodingUnknown $ :: Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF OMencodingBinary $ :: Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF OMencodingXML $ :: 2 Rep
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF OMencodingSGML $ :: 3 Rep
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=OMencodingUnknown 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OMencodingXML 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OMencodingSGML 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OMencodingBinary 
    
     [Node list symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OpenMathDevice
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  OMopenFile
   SIGNATURE params:String 
   String 
   OpenMathEncoding 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMopenString
   SIGNATURE params:String 
   OpenMathEncoding 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMclose
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMsetEncoding
   SIGNATURE params:Void 
   OpenMathEncoding 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputApp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputAtp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputAttr
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputBind
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputBVar
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputError
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputObject
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputEndApp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputEndAtp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputEndAttr
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputEndBind
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputEndBVar
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputEndError
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputEndObject
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputInteger
   SIGNATURE params:Void 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputFloat
   SIGNATURE params:Void 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputVariable
   SIGNATURE params:Void 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputString
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMputSymbol
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetApp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetAtp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetAttr
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetBind
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetBVar
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetError
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetObject
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetEndApp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetEndAtp
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetEndAttr
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetEndBind
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetEndBVar
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetEndError
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetEndObject
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetInteger
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetFloat
   SIGNATURE params:DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetVariable
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetString
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetSymbol
   SIGNATURE params:Record : cd String : name String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMgetType
   SIGNATURE params:Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF OMopenFile fname fmode enc $ fname fmode enc
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OpenMathEncoding
    [Node list symbol=OpenMathEncoding ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-OPENFILEDEV
    [Node list symbol=Sel symbol=Lisp symbol=OM-OPENFILEDEV ]
    
   ]
   
  CAPSULEDef:
   [DEF OMopenString str enc $ str enc
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OpenMathEncoding
    [Node list symbol=OpenMathEncoding ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-OPENSTRINGDEV
    [Node list symbol=Sel symbol=Lisp symbol=OM-OPENSTRINGDEV ]
    
   ]
   
  CAPSULEDef:
   [DEF OMclose dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-CLOSEDEV
    [Node list symbol=Sel symbol=Lisp symbol=OM-CLOSEDEV ]
    
   ]
   
  CAPSULEDef:
   [DEF OMsetEncoding dev enc $ dev enc
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathEncoding
    [Node list symbol=OpenMathEncoding ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-SETDEVENCODING
    [Node list symbol=Sel symbol=Lisp symbol=OM-SETDEVENCODING ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputApp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTAPP
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTAPP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputAtp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTATP
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTATP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputAttr dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTATTR
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTATTR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputBind dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTBIND
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTBIND ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputBVar dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTBVAR
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTBVAR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputError dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTERROR
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTERROR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputObject dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTOBJECT
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTOBJECT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputEndApp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTENDAPP
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTENDAPP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputEndAtp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTENDATP
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTENDATP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputEndAttr dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTENDATTR
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTENDATTR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputEndBind dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTENDBIND
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTENDBIND ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputEndBVar dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTENDBVAR
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTENDBVAR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputEndError dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTENDERROR
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTENDERROR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputEndObject dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTENDOBJECT
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTENDOBJECT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputInteger dev i $ dev i
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTINT
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTINT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputFloat dev f $ dev f
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTFLOAT
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTFLOAT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputVariable dev v $ dev v
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTVAR
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTVAR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputString dev s $ dev s
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTSTRING
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTSTRING ]
    
   ]
   
  CAPSULEDef:
   [DEF OMputSymbol dev cd nm $ dev cd nm
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-PUTSYMBOL
    [Node list symbol=Sel symbol=Lisp symbol=OM-PUTSYMBOL ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetApp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETAPP
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETAPP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetAtp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETATP
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETATP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetAttr dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETATTR
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETATTR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetBind dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETBIND
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETBIND ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetBVar dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETBVAR
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETBVAR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetError dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETERROR
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETERROR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetObject dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETOBJECT
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETOBJECT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetEndApp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETENDAPP
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETENDAPP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetEndAtp dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETENDATP
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETENDATP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetEndAttr dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETENDATTR
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETENDATTR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetEndBind dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETENDBIND
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETENDBIND ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetEndBVar dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETENDBVAR
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETENDBVAR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetEndError dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETENDERROR
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETENDERROR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetEndObject dev $ dev
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETENDOBJECT
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETENDOBJECT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetInteger dev $ dev
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETINT
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETINT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetFloat dev $ dev
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETFLOAT
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETFLOAT ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetVariable dev $ dev
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETVAR
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETVAR ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetString dev $ dev
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETSTRING
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETSTRING ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetSymbol dev $ dev
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cd 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=name 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETSYMBOL
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETSYMBOL ]
    
   ]
   
  CAPSULEDef:
   [DEF OMgetType dev $ dev
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETTYPE
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETTYPE ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OpenMathConnection
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  OMmakeConn
   SIGNATURE params:SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMcloseConn
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMconnInDevice
   SIGNATURE params:OpenMathDevice 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMconnOutDevice
   SIGNATURE params:OpenMathDevice 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMconnectTCP
   SIGNATURE params:Boolean 
   String 
   SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMbindTCP
   SIGNATURE params:Boolean 
   SingleInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF OMmakeConn timeout $ timeout
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-MAKECONN
    [Node list symbol=Sel symbol=Lisp symbol=OM-MAKECONN ]
    
   ]
   
  CAPSULEDef:
   [DEF OMcloseConn conn $ conn
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-CLOSECONN
    [Node list symbol=Sel symbol=Lisp symbol=OM-CLOSECONN ]
    
   ]
   
  CAPSULEDef:
   [DEF OMconnInDevice conn $ conn
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETCONNINDEV
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETCONNINDEV ]
    
   ]
   
  CAPSULEDef:
   [DEF OMconnOutDevice conn $ conn
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-GETCONNOUTDEV
    [Node list symbol=Sel symbol=Lisp symbol=OM-GETCONNOUTDEV ]
    
   ]
   
  CAPSULEDef:
   [DEF OMconnectTCP conn host port $ conn host port
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-CONNECTTCP
    [Node list symbol=Sel symbol=Lisp symbol=OM-CONNECTTCP ]
    
   ]
   
  CAPSULEDef:
   [DEF OMbindTCP conn port $ conn port
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp OM-BINDTCP
    [Node list symbol=Sel symbol=Lisp symbol=OM-BINDTCP ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OpenMathPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  OMread
   SIGNATURE params:Any 
   OpenMathDevice 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMreadFile
   SIGNATURE params:Any 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMreadStr
   SIGNATURE params:Any 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMlistCDs
   SIGNATURE params:List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMlistSymbols
   SIGNATURE params:List String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMsupportsCD?
   SIGNATURE params:Boolean 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMsupportsSymbol?
   SIGNATURE params:Boolean 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMunhandledSymbol
   SIGNATURE params:Exit 
   String 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OpenMathEncoding ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OpenMathDevice ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=String ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SExpression ]
    ]
   
  CAPSULEDef:
   [DEF OMunhandledSymbol u v error
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct string=AXIOM is unable to process the symbol  symbol=u string= from CD  symbol=v string=. ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMread dev interpret
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=dev 
     
      [Node list symbol=Sel symbol=Lisp symbol=OM-READ ]
      ]
     
     [Node list symbol=InputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMreadFile filename SEQ
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dev
    [Node list symbol=LET symbol=dev 
    
     [Node list symbol=OMopenFile symbol=filename string=r 
     
      [Node list symbol=OMencodingUnknown ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Any ]
      ]
     
     [Node list symbol=interpret 
     
      [Node list symbol=:: 
      
       [Node list symbol=dev 
       
        [Node list symbol=Sel symbol=Lisp symbol=OM-READ ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OMclose dev
    [Node list symbol=OMclose symbol=dev ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF OMreadStr str SEQ
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=strp 
     
      [Node list symbol=None ]
      ]
     
     [Node list symbol=str 
     
      [Node list symbol=Sel symbol=Lisp symbol=OM-STRINGTOSTRINGPTR ]
      ]
     ]
    
   DEFSubnode:atts= LET dev
    [Node list symbol=LET symbol=dev 
    
     [Node list symbol=OMopenString 
     
      [Node list symbol=pretend symbol=strp 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=OMencodingUnknown ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Any ]
      ]
     
     [Node list symbol=interpret 
     
      [Node list symbol=:: 
      
       [Node list symbol=dev 
       
        [Node list symbol=Sel symbol=Lisp symbol=OM-READ ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OMclose dev
    [Node list symbol=OMclose symbol=dev ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF OMlistCDs pretend
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=OM-LISTCDS ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMlistSymbols cd pretend
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cd
    [Node list symbol=cd 
    
     [Node list symbol=Sel symbol=Lisp symbol=OM-LISTSYMBOLS ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMsupportsCD? cd SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11164033 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=null? 
     
      [Node list symbol=cd 
      
       [Node list symbol=Sel symbol=Lisp symbol=OM-SUPPORTSCD ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11164033 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMsupportsSymbol? cd name SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11164034 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=null? 
     
      [Node list symbol=cd symbol=name 
      
       [Node list symbol=Sel symbol=Lisp symbol=OM-SUPPORTSSYMBOL ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11164034 symbol=false symbol=true ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
[File 

 [DEF Symbol
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   istring
   FnType  params:String 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   syprefix
   FnType  params:String 
   Record : sub List OutputForm : sup List OutputForm : presup List OutputForm : presub List OutputForm : args List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   syscripts
   FnType  params:List OutputForm 
   Record : sub List OutputForm : sup List OutputForm : presup List OutputForm : presub List OutputForm : args List OutputForm 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Character ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=count 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=xcount 
    
     [Node list symbol=AssociationList symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=empty ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=istrings 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct string=0 string=1 string=2 string=3 string=4 string=5 string=6 string=7 string=8 string=9 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=0123456789 
   
    [Node list symbol=: symbol=nums 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=ABCDEFGHIJKLMNOPQRSTUVWXYZ 
   
    [Node list symbol=: symbol=ALPHAS 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=abcdefghijklmnopqrstuvwxyz 
   
    [Node list symbol=: symbol=alphas 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=* 
   
    [Node list symbol=: symbol=hd 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=lhd 
   
    [Node list symbol=# symbol=hd ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ord0 
   
    [Node list symbol=ord 
    
     [Node list string=0 
     
      [Node list symbol=Sel symbol=char 
      
       [Node list symbol=Character ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF int=4 
   
    [Node list symbol=pcnt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF writeOMSym dev x $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14269852 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=scripted? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14269852 
     
      [Node list symbol=error string=Cannot convert a scripted symbol to OpenMath ]
      
      [Node list symbol=OMputVariable symbol=dev 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite dev x wholeObj $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF wholeObj noBranch
    [Node list symbol=IF symbol=wholeObj symbol=noBranch 
    
     [Node list symbol=OMputObject symbol=dev ]
     ]
    
   DEFSubnode:atts= writeOMSym dev x
    [Node list symbol=writeOMSym symbol=dev symbol=x ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=wholeObj symbol=noBranch 
     
      [Node list symbol=OMputEndObject symbol=dev ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert s $
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel convert
    [Node list symbol=Sel symbol=convert 
    
     [Node list symbol=InputForm ]
     ]
    
   DEFSubnode:atts= pretend s
    [Node list symbol=pretend symbol=s 
    
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert s $ pretend s
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp VALUES
    [Node list symbol=Sel symbol=Lisp symbol=VALUES ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=INTERN ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y x y
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
   [DEF hashUpdate! hs s hs
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
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y y x
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
    
   DEFSubnode:atts= Sel Lisp GGREATERP
    [Node list symbol=Sel symbol=Lisp symbol=GGREATERP ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269853 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=scripted? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269853 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=outputForm 
        
         [Node list symbol=pretend symbol=x 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ss 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=sub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=sup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=args 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=scripts symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rsl 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=ss symbol=presub ]
      
      [Node list symbol=ss symbol=presup ]
      
      [Node list symbol=ss symbol=sup ]
      
      [Node list symbol=ss symbol=sub ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sl 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=si symbol=rsl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14269854 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=sl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14269854 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14269855 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=si ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14269855 symbol=noBranch 
           
            [Node list symbol=exit int=3 string=iterate ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=se 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14269856 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=# symbol=si ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14269856 
         
          [Node list symbol=first symbol=si ]
          
          [Node list symbol=commaSeparate symbol=si ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=sl 
       
        [Node list symbol=cons symbol=se symbol=sl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=scripts symbol=sl 
     
      [Node list symbol=outputForm 
      
       [Node list symbol=pretend 
       
        [Node list symbol=name symbol=x ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=ss symbol=args ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14269857 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14269857 symbol=x0 
     
      [Node list symbol=prefix symbol=x0 symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subscript sy lx script sy
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
    
   DEFSubnode:atts= construct lx
    [Node list symbol=construct symbol=lx 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt sy lx subscript sy lx
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
    
   ]
   
  CAPSULEDef:
   [DEF superscript sy lx script sy
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
    
   DEFSubnode:atts= construct lx
    [Node list symbol=construct symbol=lx 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF argscript sy lx script sy
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
    
   DEFSubnode:atts= construct lx
    [Node list symbol=construct symbol=lx 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatch x p l $ pretend
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Pattern
    [Node list symbol=Pattern 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PatternMatchResult $
    [Node list symbol=PatternMatchResult symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=patternMatch 
     
      [Node list symbol=PatternMatchSymbol 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=pretend symbol=l 
     
      [Node list symbol=PatternMatchResult 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PatternMatchResult $
    [Node list symbol=PatternMatchResult symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternMatch x p l $ pretend
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Pattern
    [Node list symbol=Pattern 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= PatternMatchResult $
    [Node list symbol=PatternMatchResult symbol=$ 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=patternMatch 
     
      [Node list symbol=PatternMatchSymbol 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=pretend symbol=l 
     
      [Node list symbol=PatternMatchResult 
      
       [Node list symbol=Float ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PatternMatchResult $
    [Node list symbol=PatternMatchResult symbol=$ 
    
     [Node list symbol=Float ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= Pattern
    [Node list symbol=Pattern 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= Pattern
    [Node list symbol=Pattern 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF syprefix sc SEQ
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
    
     [Node list symbol=: symbol=ns 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=# 
      
       [Node list symbol=sc symbol=presub ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=sc symbol=presup ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=sc symbol=sup ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=sc symbol=sub ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat 
     
      [Node list symbol=concat 
      
       [Node list symbol=concat symbol=hd 
       
        [Node list symbol=istring 
        
         [Node list symbol=# 
         
          [Node list symbol=sc symbol=args ]
          ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=n 
        
         [Node list symbol=reverse! symbol=ns ]
         ]
        
        [Node list symbol=istring symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF syscripts sc SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET all
    [Node list symbol=LET symbol=all 
    
     [Node list symbol=sc symbol=presub ]
     ]
    
   DEFSubnode:atts= LET all
    [Node list symbol=LET symbol=all 
    
     [Node list symbol=concat symbol=all 
     
      [Node list symbol=sc symbol=presup ]
      ]
     ]
    
   DEFSubnode:atts= LET all
    [Node list symbol=LET symbol=all 
    
     [Node list symbol=concat symbol=all 
     
      [Node list symbol=sc symbol=sup ]
      ]
     ]
    
   DEFSubnode:atts= LET all
    [Node list symbol=LET symbol=all 
    
     [Node list symbol=concat symbol=all 
     
      [Node list symbol=sc symbol=sub ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=all 
     
      [Node list symbol=sc symbol=args ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF script sy ls $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sc 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=sub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=sup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=args 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269858 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269858 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=sc symbol=sub ]
         
         [Node list symbol=first symbol=ls ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ls 
         
          [Node list symbol=rest symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269859 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269859 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=sc symbol=sup ]
         
         [Node list symbol=first symbol=ls ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ls 
         
          [Node list symbol=rest symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269860 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269860 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=sc symbol=presup ]
         
         [Node list symbol=first symbol=ls ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ls 
         
          [Node list symbol=rest symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269861 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269861 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=sc symbol=presub ]
         
         [Node list symbol=first symbol=ls ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ls 
         
          [Node list symbol=rest symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269862 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269862 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=sc symbol=args ]
         
         [Node list symbol=first symbol=ls ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ls 
         
          [Node list symbol=rest symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=script symbol=sy symbol=sc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF script sy sc $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=sub 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=: symbol=sup 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=: symbol=presup 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=: symbol=presub 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=: symbol=args 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14269863 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=scripted? symbol=sy ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14269863 
     
      [Node list symbol=error string=Cannot add scripts to a scripted symbol ]
      
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=concat 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=concat 
          
           [Node list symbol=syprefix symbol=sc ]
           
           [Node list symbol=string 
           
            [Node list symbol=name symbol=sy ]
            ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=syscripts symbol=sc ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF string e SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269864 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=scripted? symbol=e ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269864 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=e 
        
         [Node list symbol=Sel symbol=Lisp symbol=PNAME ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Cannot form string from non-atomic symbols. ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF latex e SEQ
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
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=PNAME ]
       
       [Node list symbol=name symbol=e ]
       ]
      
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269865 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=s ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269865 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14269866 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=s 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=char string=\ ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14269866 symbol=noBranch 
         
          [Node list symbol=LET symbol=s 
          
           [Node list string=\mbox{\it  
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=s string=} 
            
             [Node list symbol=Sel symbol=concat 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269867 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=scripted? symbol=e ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269867 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ss 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=sub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=sup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=args 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=scripts symbol=e ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=ss symbol=sub ]
     ]
    
   DEFSubnode:atts= : sc
    [Node list symbol=: symbol=sc 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269868 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lo ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269868 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sc string=_{ ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14269869 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14269869 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=sc 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=latex 
            
             [Node list symbol=first symbol=lo ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14269870 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lo ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14269870 symbol=noBranch 
           
            [Node list symbol=LET symbol=sc 
            
             [Node list symbol=sc string=,  
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sc 
        
         [Node list symbol=sc string=} 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=s symbol=sc 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lo
    [Node list symbol=LET symbol=lo 
    
     [Node list symbol=ss symbol=sup ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269871 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lo ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269871 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sc string=^{ ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14269872 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14269872 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=sc 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=latex 
            
             [Node list symbol=first symbol=lo ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14269873 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lo ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14269873 symbol=noBranch 
           
            [Node list symbol=LET symbol=sc 
            
             [Node list symbol=sc string=,  
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sc 
        
         [Node list symbol=sc string=} 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=s symbol=sc 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lo
    [Node list symbol=LET symbol=lo 
    
     [Node list symbol=ss symbol=presup ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269874 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lo ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269874 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sc string={}^{ ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14269875 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14269875 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=sc 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=latex 
            
             [Node list symbol=first symbol=lo ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14269876 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lo ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14269876 symbol=noBranch 
           
            [Node list symbol=LET symbol=sc 
            
             [Node list symbol=sc string=,  
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sc 
        
         [Node list symbol=sc string=} 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=sc symbol=s 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lo
    [Node list symbol=LET symbol=lo 
    
     [Node list symbol=ss symbol=presub ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269877 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lo ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269877 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sc string={}_{ ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14269878 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14269878 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=sc 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=latex 
            
             [Node list symbol=first symbol=lo ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14269879 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lo ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14269879 symbol=noBranch 
           
            [Node list symbol=LET symbol=sc 
            
             [Node list symbol=sc string=,  
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sc 
        
         [Node list symbol=sc string=} 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=sc symbol=s 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lo
    [Node list symbol=LET symbol=lo 
    
     [Node list symbol=ss symbol=args ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269880 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lo ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269880 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sc string=\left( { ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14269881 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14269881 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=sc 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=latex 
            
             [Node list symbol=first symbol=lo ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14269882 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lo ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14269882 symbol=noBranch 
           
            [Node list symbol=LET symbol=sc 
            
             [Node list symbol=sc string=,  
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sc 
        
         [Node list symbol=sc string=} \right) 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=s symbol=sc 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF anyRadix n s SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=ns 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=divide symbol=n 
        
         [Node list symbol=# symbol=s ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=qr symbol=quotient ]
        ]
       
       [Node list symbol=LET symbol=ns 
       
        [Node list symbol=concat symbol=ns 
        
         [Node list symbol=s 
         
          [Node list symbol=+ 
          
           [Node list symbol=qr symbol=remainder ]
           
           [Node list symbol=minIndex symbol=s ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14269883 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14269883 symbol=noBranch 
        
         [Node list symbol=return symbol=ns ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF new SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sym
    [Node list symbol=LET symbol=sym 
    
     [Node list symbol=anyRadix symbol=ALPHAS 
     
      [Node list symbol=:: 
      
       [Node list symbol=count ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=count ]
     
     [Node list symbol=+ 
     
      [Node list symbol=count ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=concat string=% symbol=sym ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF new x SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=search symbol=x symbol=xcount ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=inc 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=xcount symbol=x ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14269884 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=scripted? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14269884 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=string symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=string 
       
        [Node list symbol=name symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=concat string=% symbol=xx ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14269885 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= 
       
        [Node list symbol=position symbol=nums 
        
         [Node list symbol=xx 
         
          [Node list symbol=maxIndex symbol=xx ]
          ]
         ]
        
        [Node list symbol=minIndex symbol=nums ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14269885 
       
        [Node list symbol=concat symbol=xx 
        
         [Node list symbol=anyRadix symbol=n symbol=alphas ]
         ]
        
        [Node list symbol=concat symbol=xx 
        
         [Node list symbol=anyRadix symbol=n symbol=nums ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269886 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=scripted? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269886 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=:: symbol=xx symbol=$ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=script 
     
      [Node list symbol=:: symbol=xx symbol=$ ]
      
      [Node list symbol=scripts symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF resetNew SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=count ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=keys symbol=xcount ]
      ]
     
     [Node list symbol=remove! symbol=k symbol=xcount ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF scripted? sy IF false true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sy
    [Node list symbol=sy 
    
     [Node list symbol=Sel symbol=Lisp symbol=ATOM ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF of_list x $ pretend x
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF name sy SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269887 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=scripted? symbol=sy ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269887 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=sy ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET str
    [Node list symbol=LET symbol=str 
    
     [Node list symbol=string 
     
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=first 
       
        [Node list symbol=of_list symbol=sy ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET si
    [Node list symbol=LET symbol=si 
    
     [Node list symbol=+ int=2 
     
      [Node list symbol=+ symbol=lhd symbol=pcnt ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=str 
      
       [Node list symbol=SEGMENT symbol=si 
       
        [Node list symbol=# symbol=str ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scripts sy SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14269888 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=scripted? symbol=sy ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14269888 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nscripts 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lscripts 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET str
    [Node list symbol=LET symbol=str 
    
     [Node list symbol=string 
     
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=first 
       
        [Node list symbol=of_list symbol=sy ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nstr
    [Node list symbol=LET symbol=nstr 
    
     [Node list symbol=# symbol=str ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=minIndex symbol=nscripts ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=lhd 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=+ symbol=lhd symbol=pcnt ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=nscripts symbol=i ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=ord0 
       
        [Node list symbol=ord 
        
         [Node list symbol=str symbol=j ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nscripts
    [Node list symbol=LET symbol=nscripts 
    
     [Node list symbol=concat 
     
      [Node list symbol=rest symbol=nscripts ]
      
      [Node list symbol=first symbol=nscripts ]
      ]
     ]
    
   DEFSubnode:atts= LET allscripts
    [Node list symbol=LET symbol=allscripts 
    
     [Node list symbol=rest 
     
      [Node list symbol=of_list symbol=sy ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=minIndex symbol=lscripts ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m ]
      ]
     
     [Node list symbol=IN symbol=n symbol=nscripts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14269889 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=n 
       
        [Node list symbol=# symbol=allscripts ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14269889 
       
        [Node list symbol=error string=Improper script count in symbol ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=lscripts symbol=i ]
          
          [Node list symbol=first symbol=allscripts symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=allscripts 
          
           [Node list symbol=rest symbol=allscripts symbol=n ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=lscripts symbol=m ]
      
      [Node list symbol=lscripts 
      
       [Node list symbol=+ symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=lscripts 
      
       [Node list symbol=+ symbol=m int=2 ]
       ]
      
      [Node list symbol=lscripts 
      
       [Node list symbol=+ symbol=m int=3 ]
       ]
      
      [Node list symbol=lscripts 
      
       [Node list symbol=+ symbol=m int=4 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF istring n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > n 9
    [Node list symbol=> symbol=n int=9 ]
    
   DEFSubnode:atts= error Can have at most 9 scripts of each kind
    [Node list symbol=error string=Can have at most 9 scripts of each kind ]
    
   DEFSubnode:atts= istrings
    [Node list symbol=istrings 
    
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=minIndex symbol=istrings ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sample :: aSymbol $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=OpenMath ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern 
    
     [Node list symbol=Float ]
     ]
    ]
   
   [Node list symbol=PatternMatchable 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=PatternMatchable 
   
    [Node list symbol=Float ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=resetNew 
    
     [Node list 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=name 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scripted? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scripts 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=sub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=sup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=args 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=script 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=script 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=sub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=sup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presup 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=presub 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=: symbol=args 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subscript 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=superscript 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=argscript 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=string 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sample symbol=constant 
    
     [Node list symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
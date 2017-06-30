[File 

 [DEF FileCategory Name S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  open
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  open
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reopen!
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  close!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  name
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iomode
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  read!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  write!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  flush
   SIGNATURE params:Void 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF File S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FileState ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SExpression ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=IOMode ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=String ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=fileName 
     
      [Node list symbol=FileName ]
      ]
     
     [Node list symbol=: symbol=fileState symbol=FileState ]
     
     [Node list symbol=: symbol=fileIOmode symbol=IOMode ]
     ]
    ]
   
  CAPSULEDef:
   [DEF defstream fn mode FileState IOMode IF
   DEFSubnode:atts= FileName
    [Node list symbol=FileName ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = mode input
    [Node list symbol== symbol=mode string=input ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2468519 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=readable? symbol=fn ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2468519 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error 
         
          [Node list symbol=construct string=File is not readable symbol=fn ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=MAKE-INSTREAM ]
       
       [Node list symbol=:: symbol=fn 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=mode string=output ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2468520 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=writable? symbol=fn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2468520 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error 
          
           [Node list symbol=construct string=File is not writable symbol=fn ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=MAKE-OUTSTREAM ]
        
        [Node list symbol=:: symbol=fn 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error 
     
      [Node list symbol=construct string=IO mode must be input or output symbol=mode ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = f1 f2 =
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
    
   DEFSubnode:atts= f1 fileName
    [Node list symbol=f1 symbol=fileName ]
    
   DEFSubnode:atts= f2 fileName
    [Node list symbol=f2 symbol=fileName ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f fileName
    [Node list symbol=f symbol=fileName ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF open fname open fname input
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
   [DEF open fname mode SEQ
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
    
   DEFSubnode:atts= LET fstream
    [Node list symbol=LET symbol=fstream 
    
     [Node list symbol=defstream symbol=fname symbol=mode ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=fname symbol=fstream symbol=mode ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reopen! f mode SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468521 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== string=output 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468521 symbol=noBranch 
      
       [Node list symbol=flush symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fname
    [Node list symbol=LET symbol=fname 
    
     [Node list symbol=f symbol=fileName ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=f symbol=fileState ]
     
     [Node list symbol=defstream symbol=fname symbol=mode ]
     ]
    
   DEFSubnode:atts= LET mode
    [Node list symbol=LET symbol=mode 
    
     [Node list symbol=f symbol=fileIOmode ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF close! f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=SHUT ]
     
     [Node list symbol=f symbol=fileState ]
     ]
    
   DEFSubnode:atts= LET closed
    [Node list symbol=LET string=closed 
    
     [Node list symbol=f symbol=fileIOmode ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF name f f fileName
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
   [DEF iomode f f fileIOmode
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
   [DEF read! f SEQ
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
    
     [Node list symbol=: symbol=G2468522 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= string=input 
     
      [Node list symbol=f symbol=fileIOmode ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468522 
     
      [Node list symbol=error string=File not in read state ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=None ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=VMREAD ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2468523 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=PLACEP ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2468523 
        
         [Node list symbol=error string=End of file ]
         
         [Node list symbol=pretend symbol=x symbol=S ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF readIfCan! f SEQ
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
    
     [Node list symbol=: symbol=G2468524 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= string=input 
     
      [Node list symbol=f symbol=fileIOmode ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468524 
     
      [Node list symbol=error string=File not in read state ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=None ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=VMREAD ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2468525 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=PLACEP ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2468525 string=failed 
        
         [Node list symbol=pretend symbol=x symbol=S ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF write! f x SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2468526 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= string=output 
     
      [Node list symbol=f symbol=fileIOmode ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468526 
     
      [Node list symbol=error string=File not in write state ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=Lisp symbol=print_full2 ]
        
        [Node list symbol=f symbol=fileState ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=TERPRI ]
        
        [Node list symbol=f symbol=fileState ]
        ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF flush f SEQ
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
    
     [Node list symbol=: symbol=G2468527 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= string=output 
     
      [Node list symbol=f symbol=fileIOmode ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468527 
     
      [Node list symbol=error string=File not in write state ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=FORCE-OUTPUT ]
       
       [Node list symbol=f symbol=fileState ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FileCategory symbol=S 
   
    [Node list symbol=FileName ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=readIfCan! 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=S string=failed ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TextFile add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FileCategory 
   
    [Node list symbol=FileName ]
    
    [Node list symbol=String ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=writeLine! 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=writeLine! 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=readLine! 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=readLineIfCan! 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=readIfCan! 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=endOfFile? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= File
  [Node list symbol=File 
  
   [Node list symbol=String ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=FileState ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SExpression ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=fileName 
     
      [Node list symbol=FileName ]
      ]
     
     [Node list symbol=: symbol=fileState symbol=FileState ]
     
     [Node list symbol=: symbol=fileIOmode 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=read! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=readLine! symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=readIfCan! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=readLineIfCan! symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=readLine! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468579 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=input 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468579 
      
       [Node list symbol=error string=File not in read state ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s 
         
          [Node list symbol=None ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=read_line ]
          
          [Node list symbol=f symbol=fileState ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2468580 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=Lisp symbol=PLACEP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2468580 
         
          [Node list symbol=error string=End of file ]
          
          [Node list symbol=pretend symbol=s 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=readLineIfCan! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468581 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=input 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468581 
      
       [Node list symbol=error string=File not in read state ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s 
         
          [Node list symbol=None ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=read_line ]
          
          [Node list symbol=f symbol=fileState ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2468582 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=Lisp symbol=PLACEP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2468582 string=failed 
         
          [Node list symbol=pretend symbol=s 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=write! symbol=f symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468583 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=output 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468583 
      
       [Node list symbol=error string=File not in write state ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=PRINTEXP ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=writeLine! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468584 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=output 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468584 
      
       [Node list symbol=error string=File not in write state ]
       
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=TERPRI ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list symbol=exit int=1 string=]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=writeLine! symbol=f symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468585 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=output 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468585 
      
       [Node list symbol=error string=File not in write state ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=PRINTEXP ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=TERPRI ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=endOfFile? symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468586 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== string=output 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468586 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2468587 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=pretend 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=EOFP ]
           
           [Node list symbol=f symbol=fileState ]
           ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2468587 symbol=true symbol=false ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF BinaryFile add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FileCategory 
   
    [Node list symbol=FileName ]
    
    [Node list symbol=SingleInteger ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=readIfCan! 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=position 
    
     [Node list symbol=$ 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=position! 
    
     [Node list symbol=$ 
     
      [Node list symbol=SingleInteger ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= File
  [Node list symbol=File 
  
   [Node list symbol=SingleInteger ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=FileState ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SExpression ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=fileName 
     
      [Node list symbol=FileName ]
      ]
     
     [Node list symbol=: symbol=fileState symbol=FileState ]
     
     [Node list symbol=: symbol=fileIOmode 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=defstream symbol=fn symbol=mode ]
    
    [Node list symbol=FileState 
    
     [Node list symbol=FileName ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=mode string=input ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2468628 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=readable? symbol=fn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2468628 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error 
          
           [Node list symbol=construct string=File is not readable symbol=fn ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=BINARY_OPEN_INPUT ]
        
        [Node list symbol=:: symbol=fn 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=mode string=output ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2468629 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=writable? symbol=fn ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2468629 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error 
           
            [Node list symbol=construct string=File is not writable symbol=fn ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=BINARY_OPEN_OUTPUT ]
         
         [Node list symbol=:: symbol=fn 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error 
      
       [Node list symbol=construct string=IO mode must be input or output symbol=mode ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=open symbol=fname symbol=mode ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=fstream 
     
      [Node list symbol=defstream symbol=fname symbol=mode ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=fname symbol=fstream symbol=mode ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reopen! symbol=f symbol=mode ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=fname 
     
      [Node list symbol=f symbol=fileName ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=f symbol=fileState ]
      
      [Node list symbol=defstream symbol=fname symbol=mode ]
      ]
     
     [Node list symbol=LET symbol=mode 
     
      [Node list symbol=f symbol=fileIOmode ]
      ]
     
     [Node list symbol=exit int=1 symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=close! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468630 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== string=output 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468630 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=BINARY_CLOSE_OUTPUT ]
         ]
        
        [Node list symbol=exit int=1 symbol=f ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2468631 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== string=input 
         
          [Node list symbol=f symbol=fileIOmode ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2468631 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=BINARY_CLOSE_INPUT ]
            ]
           
           [Node list symbol=exit int=1 symbol=f ]
           ]
          
          [Node list symbol=error string=file must be in read or write state ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=read! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468632 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=input 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468632 
      
       [Node list symbol=error string=File not in read state ]
       
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=BINARY_SELECT_INPUT ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=BINARY_READBYTE ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=readIfCan! symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468633 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=input 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468633 
      
       [Node list symbol=error string=File not in read state ]
       
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=BINARY_SELECT_INPUT ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=n 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=BINARY_READBYTE ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2468634 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2468634 string=failed 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=write! symbol=f symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468635 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=output 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468635 
      
       [Node list symbol=error string=File not in write state ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=x 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=integer cannot be represented as a byte ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=x int=255 ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=integer cannot be represented as a byte ]
           ]
          ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=BINARY_PRINBYTE ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=position symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468636 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=input 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468636 
      
       [Node list symbol=error string=file must be in read state ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=FILE-POSITION ]
        
        [Node list symbol=f symbol=fileState ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=position! symbol=f symbol=i ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468637 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=input 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468637 
      
       [Node list symbol=error string=file must be in read state ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=i 
        
         [Node list symbol=Sel symbol=Lisp symbol=FILE-POSITION ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list symbol=exit int=1 symbol=i ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF KeyedAccessFile Entry
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FileState ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SExpression ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=IOMode ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=String ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Cons 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=car 
     
      [Node list symbol=SExpression ]
      ]
     
     [Node list symbol=: symbol=cdr 
     
      [Node list symbol=SExpression ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=fileName 
     
      [Node list symbol=FileName ]
      ]
     
     [Node list symbol=: symbol=fileState symbol=FileState ]
     
     [Node list symbol=: symbol=fileIOmode symbol=IOMode ]
     ]
    ]
   
  CAPSULEDef:
   [DEF defstream fn mode FileState IOMode IF
   DEFSubnode:atts= FileName
    [Node list symbol=FileName ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = mode input
    [Node list symbol== symbol=mode string=input ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=rMkIstream ]
     
     [Node list symbol=:: symbol=fn 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=mode string=output ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=rMkOstream ]
      
      [Node list symbol=:: symbol=fn 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=error 
     
      [Node list symbol=construct string=IO mode must be input or output symbol=mode ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = f1 f2 =
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
    
   DEFSubnode:atts= f1 fileName
    [Node list symbol=f1 symbol=fileName ]
    
   DEFSubnode:atts= f2 fileName
    [Node list symbol=f2 symbol=fileName ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f fileName
    [Node list symbol=f symbol=fileName ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF open fname open fname either
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
   [DEF open fname mode IF
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
    
   DEFSubnode:atts= = mode either
    [Node list symbol== symbol=mode string=either ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468687 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=exists? symbol=fname ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468687 
      
       [Node list symbol=open symbol=fname string=input ]
       
       [Node list symbol=reopen! string=input 
       
        [Node list symbol=open symbol=fname string=output ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= construct fname mode
    [Node list symbol=construct symbol=fname symbol=mode 
    
     [Node list symbol=defstream symbol=fname symbol=mode ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reopen! f mode SEQ
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
    
   DEFSubnode:atts= close! f
    [Node list symbol=close! symbol=f ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468688 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=mode string=closed ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468688 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=f symbol=fileState ]
         
         [Node list symbol=defstream symbol=mode 
         
          [Node list symbol=f symbol=fileName ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=mode 
         
          [Node list symbol=f symbol=fileIOmode ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF close! f SEQ
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
     
      [Node list symbol=: symbol=G2468689 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=closed 
      
       [Node list symbol=f symbol=fileIOmode ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468689 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=RSHUT ]
         
         [Node list symbol=f symbol=fileState ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET string=closed 
         
          [Node list symbol=f symbol=fileIOmode ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF read! f SEQ
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
    
     [Node list symbol=: symbol=G2468690 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= string=input 
     
      [Node list symbol=f symbol=fileIOmode ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468690 
     
      [Node list symbol=error 
      
       [Node list symbol=construct string=File not in read state symbol=f ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ks 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=RKEYIDS ]
         
         [Node list symbol=f symbol=fileName ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2468691 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ks ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2468691 
        
         [Node list symbol=error 
         
          [Node list symbol=construct string=Attempt to read empty file symbol=f ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ix 
          
           [Node list 
           
            [Node list symbol=Sel symbol=random 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=# symbol=ks ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=String ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=PNAME ]
            
            [Node list symbol=ks symbol=ix ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=k 
           
            [Node list symbol=k 
            
             [Node list symbol=Sel symbol=Lisp symbol=SPADRREAD ]
             
             [Node list symbol=f symbol=fileState ]
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
   
  CAPSULEDef:
   [DEF write! f pr SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2468692 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= string=output 
     
      [Node list symbol=f symbol=fileIOmode ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468692 
     
      [Node list symbol=error 
      
       [Node list symbol=construct string=File not in write state symbol=f ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=SPADRWRITE ]
        
        [Node list symbol=pr symbol=key ]
        
        [Node list symbol=pr symbol=entry ]
        
        [Node list symbol=f symbol=fileState ]
        ]
       
       [Node list symbol=exit int=1 symbol=pr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF name f f fileName
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
   [DEF iomode f f fileIOmode
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
   [DEF empty SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fn
    [Node list symbol=LET symbol=fn 
    
     [Node list string=string=kaf string=sdata 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=open symbol=fn ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF keys f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= close! f
    [Node list symbol=close! symbol=f ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=SExpression ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=RKEYIDS ]
      
      [Node list symbol=f symbol=fileName ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=n symbol=l ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=Lisp symbol=PNAME ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF # f #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= keys f
    [Node list symbol=keys symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF elt f k SEQ
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
    
   DEFSubnode:atts= reopen! f input
    [Node list symbol=reopen! symbol=f string=input ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=Lisp symbol=SPADRREAD ]
      
      [Node list symbol=f symbol=fileState ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! f k e SEQ
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
    
   DEFSubnode:atts= reopen! f output
    [Node list symbol=reopen! symbol=f string=output ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=UNWIND-PROTECT ]
     
     [Node list symbol=write! symbol=f 
     
      [Node list symbol=construct symbol=k symbol=e ]
      ]
     
     [Node list symbol=close! symbol=f ]
     ]
    
   DEFSubnode:atts= close! f
    [Node list symbol=close! symbol=f ]
    
   DEFSubnode:atts= exit 1 e
    [Node list symbol=exit int=1 symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF search k f SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2468693 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=k 
      
       [Node list symbol=keys symbol=f ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2468693 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= reopen! f input
    [Node list symbol=reopen! symbol=f string=input ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=@ symbol=Entry 
     
      [Node list symbol=k 
      
       [Node list symbol=Sel symbol=Lisp symbol=SPADRREAD ]
       
       [Node list symbol=f symbol=fileState ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! k f $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=search symbol=k symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=close! symbol=f ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=RDROPITEMS ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=NAMESTRING ]
         
         [Node list symbol=f symbol=fileName ]
         ]
        
        [Node list symbol=k 
        
         [Node list symbol=Sel symbol=Lisp symbol=LIST ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=result ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pack! f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= close! f
    [Node list symbol=close! symbol=f ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FileCategory 
   
    [Node list symbol=FileName ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=entry symbol=Entry ]
     ]
    ]
   
   [Node list symbol=TableAggregate symbol=Entry 
   
    [Node list symbol=String ]
    ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=pack! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Library add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TableAggregate 
   
    [Node list symbol=String ]
    
    [Node list symbol=Any ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=library 
    
     [Node list symbol=$ 
     
      [Node list symbol=FileName ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pack! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ 
     
      [Node list symbol=Any ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ 
     
      [Node list symbol=Any ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Any ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=close! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= KeyedAccessFile
  [Node list symbol=KeyedAccessFile 
  
   [Node list symbol=Any ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=KeyedAccessFile 
    
     [Node list symbol=Any ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=library symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=open symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=f symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=elt symbol=f 
    
     [Node list symbol=string symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=f symbol=v symbol=val ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Any ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=setelt! symbol=f symbol=val 
    
     [Node list symbol=string symbol=v ]
     ]
    ]
   ]
  
 ]
 
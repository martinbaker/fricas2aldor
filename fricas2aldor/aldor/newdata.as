[File 

 [DEF InternalPrintPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  iprint
   SIGNATURE params:Void 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF iprint s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=PRINC ]
     
     [Node list symbol=@ 
     
      [Node list symbol=coerce symbol=s ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=FORCE-OUTPUT ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TabulatedComputationPackage Key Entry
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  initTable!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  printInfo!
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  startStats!
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  printStats!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clearTable!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  usingTable?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  printingInfo?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  makingStats?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  extractIfCan
   SIGNATURE params:Union Entry failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  insert!
   SIGNATURE params:Void 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=table? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=t 
    
     [Node list symbol=HashTable symbol=Key symbol=Entry string=UEQUAL ]
     ]
    
    [Node list symbol=empty ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=info? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=stats? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=used 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=o 
   
    [Node list symbol=: symbol=ok 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=+ 
   
    [Node list symbol=: symbol=ko 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=domainName 
    
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF initTable! SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET table? true
    [Node list symbol=LET symbol=table? symbol=true ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF printInfo! s1 s2 SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10671128 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=s1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10671128 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=void ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10671129 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=s2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10671129 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=void ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=usingTable? 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=info? symbol=true ]
       
       [Node list symbol=LET symbol=ok symbol=s1 ]
       
       [Node list symbol=LET symbol=ko symbol=s2 ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=void ]
        ]
       ]
      
      [Node list symbol=error string=in printInfo!()$TBCMPPK: not allowed to use hashtable ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF startStats! s SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671130 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671130 
     
      [Node list symbol=void ]
      
      [Node list symbol=IF symbol=table? 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=stats? symbol=true ]
        
        [Node list symbol=LET symbol=used 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=domainName symbol=s ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=void ]
         ]
        ]
       
       [Node list symbol=error string=in startStats!()$TBCMPPK: not allowed to use hashtable ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF printStats! IF table?
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF stats?
    [Node list symbol=IF symbol=stats? 
    
     [Node list symbol=SEQ 
     
      [Node list string=  
      
       [Node list symbol=Sel symbol=output 
       
        [Node list symbol=OutputPackage ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=title 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=concat string=***  
       
        [Node list symbol=concat symbol=domainName string= Statistics *** ]
        ]
       ]
      
      [Node list symbol=title 
      
       [Node list symbol=Sel symbol=output 
       
        [Node list symbol=OutputPackage ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# symbol=t ]
       ]
      
      [Node list string=   Table     size:  
      
       [Node list symbol=Sel symbol=output 
       
        [Node list symbol=OutputPackage ]
        ]
       
       [Node list symbol=:: symbol=n 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list string=   Entries reused:  
       
        [Node list symbol=Sel symbol=output 
        
         [Node list symbol=OutputPackage ]
         ]
        
        [Node list symbol=:: symbol=used 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error string=in printStats!()$TBCMPPK: statistics not started ]
     ]
    
   DEFSubnode:atts= error in printStats!()$TBCMPPK: not allowed to use hashtable
    [Node list symbol=error string=in printStats!()$TBCMPPK: not allowed to use hashtable ]
    
   ]
   
  CAPSULEDef:
   [DEF clearTable! IF table?
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=t 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET symbol=table? symbol=false ]
     
     [Node list symbol=LET symbol=info? symbol=false ]
     
     [Node list symbol=LET symbol=stats? symbol=false ]
     
     [Node list symbol=LET symbol=domainName 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=void ]
      ]
     ]
    
   DEFSubnode:atts= error in clearTable!()$TBCMPPK: not allowed to use hashtable
    [Node list symbol=error string=in clearTable!()$TBCMPPK: not allowed to use hashtable ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF table?
    usingTable?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF info?
    printingInfo?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF stats?
    makingStats?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF extractIfCan k Key IF table?
   DEFSubnode:atts= Union Entry failed
    [Node list symbol=Union symbol=Entry string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=s 
      
       [Node list symbol=Union symbol=Entry string=failed ]
       ]
      
      [Node list symbol=search symbol=k symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=s symbol=Entry ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=info? symbol=noBranch 
        
         [Node list symbol=ok 
         
          [Node list symbol=Sel symbol=iprint 
          
           [Node list symbol=InternalPrintPackage ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=stats? symbol=noBranch 
        
         [Node list symbol=LET symbol=used 
         
          [Node list symbol=+ symbol=used 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=s ]
         ]
        ]
       
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=Entry string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: failed
    [Node list symbol=:: string=failed 
    
     [Node list symbol=Union symbol=Entry string=failed ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! k e Key Entry IF table?
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=e 
     
      [Node list symbol=t symbol=k ]
      ]
     
     [Node list symbol=IF symbol=info? symbol=noBranch 
     
      [Node list symbol=ko 
      
       [Node list symbol=Sel symbol=iprint 
       
        [Node list symbol=InternalPrintPackage ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=void ]
      ]
     ]
    
   DEFSubnode:atts= void
    [Node list symbol=void ]
    
   ]
   
  ]
  
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
  
 ]
 
 [DEF SplittingNode V C
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val symbol=V ]
     
     [Node list symbol=: symbol=tower symbol=C ]
     
     [Node list symbol=: symbol=flag 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rep n Rep $ pretend n Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per r $ Rep pretend r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF empty per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= false
    [Node list symbol=false 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=V symbol=empty ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=C symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? n $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671162 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=V symbol=empty? ]
      
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671162 symbol=false 
     
      [Node list 
      
       [Node list symbol=Sel symbol=C symbol=empty? ]
       
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF value n $ val
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep n
    [Node list symbol=rep symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF condition n $ tower
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep n
    [Node list symbol=rep symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF status n $ flag
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep n
    [Node list symbol=rep symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF construct v t b V C per
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= v t b
    [Node list symbol=v symbol=t symbol=b 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct v t V C v t false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF construct vt
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val symbol=V ]
     
     [Node list symbol=: symbol=tower symbol=C ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts= vt val
    [Node list symbol=vt symbol=val ]
    
   DEFSubnode:atts= vt tower
    [Node list symbol=vt symbol=tower ]
    
   ]
   
  CAPSULEDef:
   [DEF construct lvt COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=V ]
      
      [Node list symbol=: symbol=tower symbol=C ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN vt lvt
    [Node list symbol=IN symbol=vt symbol=lvt ]
    
   DEFSubnode:atts= vt
    [Node list symbol=vt 
    
     [Node list symbol=Sel symbol=$ symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct v lt V COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List C
    [Node list symbol=List symbol=C ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN t lt
    [Node list symbol=IN symbol=t symbol=lt ]
    
   DEFSubnode:atts= v t
    [Node list symbol=v symbol=t 
    
     [Node list symbol=Sel symbol=$ symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy n $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= copy
    [Node list symbol=copy 
    
     [Node list symbol=rep symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setValue! n v $ V SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=val 
     
      [Node list symbol=rep symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF setCondition! n t $ C SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=tower 
     
      [Node list symbol=rep symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF setStatus! n b $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=flag 
     
      [Node list symbol=rep symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF setEmpty! n $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=val 
     
      [Node list symbol=rep symbol=n ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=V symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=tower 
     
      [Node list symbol=rep symbol=n ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=C symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF infLex? n1 n2 o1 o2 SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671163 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=o1 
     
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n1 ]
       ]
      
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671163 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671164 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=rep symbol=n1 ]
          ]
         
         [Node list symbol=val 
         
          [Node list symbol=rep symbol=n2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671164 symbol=false 
        
         [Node list symbol=o2 
         
          [Node list symbol=tower 
          
           [Node list symbol=rep symbol=n1 ]
           ]
          
          [Node list symbol=tower 
          
           [Node list symbol=rep symbol=n2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subNode? n1 n2 o2 SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671165 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n1 ]
       ]
      
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671165 symbol=false 
     
      [Node list symbol=o2 
      
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n1 ]
        ]
       
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n2 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = n1 n2 $ $ SEQ
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
    
     [Node list symbol=: symbol=G10671166 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n1 ]
       ]
      
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671166 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n1 ]
        ]
       
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n2 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= n1 n2 $ $ SEQ
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
    
     [Node list symbol=: symbol=G10671167 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n1 ]
       ]
      
      [Node list symbol=val 
      
       [Node list symbol=rep symbol=n2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671167 symbol=false 
     
      [Node list symbol=~= 
      
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n1 ]
        ]
       
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n2 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=l1 symbol=l2 symbol=l3 symbol=l ]
     
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=construct 
     
      [Node list symbol=message string=value ==  ]
      
      [Node list symbol=:: 
      
       [Node list symbol=val 
       
        [Node list symbol=rep symbol=n ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=o1 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=blankSeparate symbol=l1 ]
     ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=construct 
     
      [Node list symbol=message string= tower ==  ]
      
      [Node list symbol=:: 
      
       [Node list symbol=tower 
       
        [Node list symbol=rep symbol=n ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=o2 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=blankSeparate symbol=l2 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10671168 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=flag 
      
       [Node list symbol=rep symbol=n ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10671168 
      
       [Node list symbol=LET symbol=o3 
       
        [Node list symbol=message string= closed == true ]
        ]
       
       [Node list symbol=LET symbol=o3 
       
        [Node list symbol=message string= closed == false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=construct symbol=o1 symbol=o2 symbol=o3 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bracket symbol=l ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=empty 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=value 
    
     [Node list symbol=V symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=condition 
    
     [Node list symbol=C symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=status 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=V symbol=C 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=V symbol=C ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val symbol=V ]
       
       [Node list symbol=: symbol=tower symbol=C ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val symbol=V ]
        
        [Node list symbol=: symbol=tower symbol=C ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=V 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=C ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=copy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setValue! 
    
     [Node list symbol=$ symbol=$ symbol=V ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setCondition! 
    
     [Node list symbol=$ symbol=$ symbol=C ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setStatus! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setEmpty! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=infLex? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Mapping symbol=V symbol=V 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Mapping symbol=C symbol=C 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subNode? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Mapping symbol=C symbol=C 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Aggregate ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Aggregate ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SplittingTree V C
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=root 
     
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     
     [Node list symbol=: symbol=subTrees 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rep n Rep $ pretend n Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per r $ Rep pretend r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF construct s per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SplittingNode V C
    [Node list symbol=SplittingNode symbol=V symbol=C ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=root 
       
        [Node list symbol=SplittingNode symbol=V symbol=C ]
        ]
       
       [Node list symbol=: symbol=subTrees 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct v t la V C per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= la
    [Node list symbol=la 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=root 
       
        [Node list symbol=SplittingNode symbol=V symbol=C ]
        ]
       
       [Node list symbol=: symbol=subTrees 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=t 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=SplittingNode symbol=V symbol=C ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct v t ls V C per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SplittingNode symbol=V symbol=C ]
     ]
    
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
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=root 
       
        [Node list symbol=SplittingNode symbol=V symbol=C ]
        ]
       
       [Node list symbol=: symbol=subTrees 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=t 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=SplittingNode symbol=V symbol=C ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=s symbol=ls ]
      
      [Node list symbol=s 
      
       [Node list symbol=Sel symbol=$ symbol=construct ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct v1 t v2 lt V C V v1 t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List C
    [Node list symbol=List symbol=C ]
    
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
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=v2 symbol=lt 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=SplittingNode symbol=V symbol=C ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671224 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=root 
      
       [Node list symbol=rep symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671224 symbol=false 
     
      [Node list symbol=empty? 
      
       [Node list symbol=subTrees 
       
        [Node list symbol=rep symbol=a ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove s a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SplittingNode V C
    [Node list symbol=SplittingNode symbol=V symbol=C ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671225 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671225 symbol=a 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10671226 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=s 
         
          [Node list symbol=value symbol=a ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10671226 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10671227 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=status symbol=s ]
             
             [Node list symbol=status 
             
              [Node list symbol=value symbol=a ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10671227 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list 
              
               [Node list symbol=Sel symbol=$ symbol=empty ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=la 
       
        [Node list symbol=children symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lb 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10671228 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=la ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10671228 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lb 
         
          [Node list symbol=cons symbol=lb 
          
           [Node list symbol=remove symbol=s 
           
            [Node list symbol=first symbol=la ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=la 
          
           [Node list symbol=rest symbol=la ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lb 
       
        [Node list symbol=reverse 
        
         [Node list symbol=remove symbol=empty? symbol=lb ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=lb 
        
         [Node list symbol=Sel symbol=$ symbol=construct ]
         
         [Node list symbol=value 
         
          [Node list symbol=value symbol=a ]
          ]
         
         [Node list symbol=condition 
         
          [Node list symbol=value symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! s a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SplittingNode V C
    [Node list symbol=SplittingNode symbol=V symbol=C ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671229 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671229 symbol=a 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10671230 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=s 
         
          [Node list symbol=value symbol=a ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10671230 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10671231 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=status symbol=s ]
             
             [Node list symbol=status 
             
              [Node list symbol=value symbol=a ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10671231 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=root 
                
                 [Node list symbol=rep symbol=a ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=empty 
                 
                  [Node list symbol=SplittingNode symbol=V symbol=C ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=subTrees 
                
                 [Node list symbol=rep symbol=a ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=exit int=1 symbol=a ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=la 
       
        [Node list symbol=children symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lb 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10671232 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=la ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10671232 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lb 
         
          [Node list symbol=cons symbol=lb 
          
           [Node list symbol=remove! symbol=s 
           
            [Node list symbol=first symbol=la ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=la 
          
           [Node list symbol=rest symbol=la ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lb 
       
        [Node list symbol=reverse 
        
         [Node list symbol=remove symbol=lb 
         
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=empty ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=setchildren! symbol=a symbol=lb ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF value a $ root
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep a
    [Node list symbol=rep symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF children a $ subTrees
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep a
    [Node list symbol=rep symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF leaf? a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671233 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671233 symbol=false 
     
      [Node list symbol=empty? 
      
       [Node list symbol=subTrees 
       
        [Node list symbol=rep symbol=a ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setchildren! a la $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET la
    [Node list symbol=LET symbol=la 
    
     [Node list symbol=subTrees 
     
      [Node list symbol=rep symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF setvalue! a s $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SplittingNode V C
    [Node list symbol=SplittingNode symbol=V symbol=C ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=root 
     
      [Node list symbol=rep symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    cyclic? a $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF map foo a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SplittingNode symbol=V symbol=C ]
     
     [Node list symbol=SplittingNode symbol=V symbol=C ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671234 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671234 symbol=a 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b symbol=$ ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=construct ]
         
         [Node list symbol=foo 
         
          [Node list symbol=value symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671235 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671235 symbol=b 
        
         [Node list symbol=setchildren! symbol=b 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=c 
           
            [Node list symbol=children symbol=a ]
            ]
           
           [Node list symbol=map symbol=foo symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! foo a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SplittingNode symbol=V symbol=C ]
     
     [Node list symbol=SplittingNode symbol=V symbol=C ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671236 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671236 symbol=a 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=setvalue! symbol=a 
       
        [Node list symbol=foo 
        
         [Node list symbol=value symbol=a ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671237 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671237 symbol=a 
        
         [Node list symbol=setchildren! symbol=a 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=c 
           
            [Node list symbol=children symbol=a ]
            ]
           
           [Node list symbol=map! symbol=foo symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy a $ map copy a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF eq? a1 a2 $ $ error in eq? from SPLTREE : unimplemented
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
   [DEF nodes a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671238 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671238 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671239 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671239 
        
         [Node list symbol=construct symbol=a ]
         
         [Node list symbol=cons symbol=a 
         
          [Node list symbol=concat 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c 
            
             [Node list symbol=children symbol=a ]
             ]
            
            [Node list symbol=nodes symbol=c ]
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
   [DEF leaves a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671240 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671240 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671241 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671241 
        
         [Node list symbol=construct 
         
          [Node list symbol=value symbol=a ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=c 
           
            [Node list symbol=children symbol=a ]
            ]
           
           [Node list symbol=leaves symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF members a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671242 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671242 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671243 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671243 
        
         [Node list symbol=construct 
         
          [Node list symbol=value symbol=a ]
          ]
         
         [Node list symbol=cons 
         
          [Node list symbol=value symbol=a ]
          
          [Node list symbol=concat 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c 
            
             [Node list symbol=children symbol=a ]
             ]
            
            [Node list symbol=members symbol=c ]
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
   [DEF # a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671244 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671244 
     
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671245 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671245 
        
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=One ]
          ]
         
         [Node list string=+ 
         
          [Node list symbol=Sel symbol=reduce 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=c 
           
            [Node list symbol=children symbol=a ]
            ]
           
           [Node list symbol=# symbol=c ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a1 a2 $ $ SEQ
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
    
     [Node list symbol=: symbol=G10671246 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671246 
     
      [Node list symbol=empty? symbol=a2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671247 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=a2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671247 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10671249 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=leaf? symbol=a1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10671249 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10671248 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=leaf? symbol=a2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10671248 symbol=noBranch 
               
                [Node list symbol=exit int=2 symbol=false ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list 
              
               [Node list symbol=Sel symbol== 
               
                [Node list symbol=SplittingNode symbol=V symbol=C ]
                ]
               
               [Node list symbol=value symbol=a1 ]
               
               [Node list symbol=value symbol=a2 ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10671250 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=leaf? symbol=a2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10671250 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10671251 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=~= 
                  
                   [Node list symbol=SplittingNode symbol=V symbol=C ]
                   ]
                  
                  [Node list symbol=value symbol=a1 ]
                  
                  [Node list symbol=value symbol=a2 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10671251 symbol=false 
                 
                  [Node list symbol== 
                  
                   [Node list symbol=children symbol=a1 ]
                   
                   [Node list symbol=children symbol=a2 ]
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
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localCoerce a k $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=k 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=s string=*  ]
     
     [Node list symbol=LET symbol=s string=->  ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 symbol=k ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list string=-+ symbol=s 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ro 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=left 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=hconcat 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=message 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=value symbol=a ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671252 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=leaf? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671252 symbol=ro 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lo 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=c 
         
          [Node list symbol=children symbol=a ]
          ]
         
         [Node list symbol=localCoerce symbol=c 
         
          [Node list symbol=+ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lo 
       
        [Node list symbol=cons symbol=ro symbol=lo ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=lo 
        
         [Node list symbol=Sel symbol=vconcat 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671253 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671253 
     
      [Node list symbol=vconcat 
      
       [Node list string=  
       
        [Node list symbol=Sel symbol=message 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list string=* [] 
       
        [Node list symbol=Sel symbol=message 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=vconcat 
      
       [Node list string=  
       
        [Node list symbol=Sel symbol=message 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=localCoerce symbol=a 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extractSplittingLeaf a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671254 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671254 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671255 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=status 
         
          [Node list symbol=SplittingNode symbol=V symbol=C ]
          ]
         
         [Node list symbol=value symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671255 
        
         [Node list symbol=:: string=failed 
         
          [Node list symbol=Union symbol=$ string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=la 
          
           [Node list symbol=children symbol=a ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10671256 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=la ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10671256 symbol=a 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10671257 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=la ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10671257 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=esl 
               
                [Node list symbol=extractSplittingLeaf 
                
                 [Node list symbol=first symbol=la ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=esl symbol=$ ]
                 
                 [Node list symbol=return symbol=esl ]
                 
                 [Node list symbol=LET symbol=la 
                 
                  [Node list symbol=rest symbol=la ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=:: string=failed 
              
               [Node list symbol=Union symbol=$ string=failed ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF updateStatus! a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET la
    [Node list symbol=LET symbol=la 
    
     [Node list symbol=children symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10671258 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=la ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10671258 
      
       [Node list symbol=exit int=2 symbol=a ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10671259 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=status 
          
           [Node list symbol=SplittingNode symbol=V symbol=C ]
           ]
          
          [Node list symbol=value symbol=a ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10671259 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET done true
    [Node list symbol=LET symbol=done symbol=true ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671260 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=la ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671260 symbol=false symbol=done ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=done 
      
       [Node list symbol=IF symbol=done symbol=false 
       
        [Node list symbol=status 
        
         [Node list symbol=value 
         
          [Node list symbol=updateStatus! 
          
           [Node list symbol=first symbol=la ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=la 
       
        [Node list symbol=rest symbol=la ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= done
    [Node list symbol=done 
    
     [Node list symbol=Sel symbol=setStatus! 
     
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     
     [Node list symbol=value symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF result a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671261 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671261 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10671262 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=status 
          
           [Node list symbol=SplittingNode symbol=V symbol=C ]
           ]
          
          [Node list symbol=value symbol=a ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10671262 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=in result from SLPTREE : mad cow! ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ls 
        
         [Node list symbol=List 
         
          [Node list symbol=SplittingNode symbol=V symbol=C ]
          ]
         ]
        
        [Node list symbol=leaves symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=s symbol=ls ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val symbol=V ]
            
            [Node list symbol=: symbol=tower symbol=C ]
            ]
           ]
          
          [Node list symbol=value symbol=s ]
          
          [Node list symbol=condition symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF conditions a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671263 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671263 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ls 
        
         [Node list symbol=List 
         
          [Node list symbol=SplittingNode symbol=V symbol=C ]
          ]
         ]
        
        [Node list symbol=leaves symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=s symbol=ls ]
         
         [Node list symbol=condition symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nodeOf? s a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SplittingNode V C
    [Node list symbol=SplittingNode symbol=V symbol=C ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10671264 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671264 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671265 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=s 
        
         [Node list symbol=Sel symbol== 
         
          [Node list symbol=SplittingNode symbol=V symbol=C ]
          ]
         
         [Node list symbol=value symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671265 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=la 
          
           [Node list symbol=children symbol=a ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10671266 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=la ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10671266 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10671267 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=nodeOf? symbol=s 
                 
                  [Node list symbol=first symbol=la ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10671267 symbol=false symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=la 
           
            [Node list symbol=rest symbol=la ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10671268 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=la ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10671268 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subNodeOf? s a sub? $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SplittingNode V C
    [Node list symbol=SplittingNode symbol=V symbol=C ]
    
   DEFSubnode:atts= Mapping C C
    [Node list symbol=Mapping symbol=C symbol=C 
    
     [Node list symbol=Boolean ]
     ]
    
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
    
     [Node list symbol=: symbol=G10671269 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10671269 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10671270 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=status 
          
           [Node list symbol=SplittingNode symbol=V symbol=C ]
           ]
          
          [Node list symbol=a 
          
           [Node list symbol=Sel symbol=$ symbol=value ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10671270 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10671271 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=s symbol=sub? 
            
             [Node list symbol=Sel symbol=subNode? 
             
              [Node list symbol=SplittingNode symbol=V symbol=C ]
              ]
             
             [Node list symbol=value symbol=a ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10671271 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=la 
       
        [Node list symbol=children symbol=a ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10671272 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=la ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10671272 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10671273 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=subNodeOf? symbol=s symbol=sub? 
              
               [Node list symbol=first symbol=la ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10671273 symbol=false symbol=true ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=la 
        
         [Node list symbol=rest symbol=la ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671274 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=la ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671274 symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitNodeOf! l a ls $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SplittingNode symbol=V symbol=C ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ln
    [Node list symbol=LET symbol=ln 
    
     [Node list symbol=removeDuplicates symbol=ls ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=la 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671275 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ln ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671275 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671276 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=nodeOf? symbol=a 
        
         [Node list symbol=first symbol=ln ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671276 symbol=noBranch 
        
         [Node list symbol=LET symbol=la 
         
          [Node list symbol=cons symbol=la 
          
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=construct ]
            
            [Node list symbol=first symbol=ln ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ln 
       
        [Node list symbol=rest symbol=ln ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET la
    [Node list symbol=LET symbol=la 
    
     [Node list symbol=reverse symbol=la ]
     ]
    
   DEFSubnode:atts= l la
    [Node list symbol=l symbol=la 
    
     [Node list symbol=Sel symbol=$ symbol=setchildren! ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10671277 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=la ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10671277 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=root 
        
         [Node list symbol=rep symbol=l ]
         ]
        
        [Node list symbol=true 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=SplittingNode symbol=V symbol=C ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=V symbol=empty ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=C symbol=empty ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=updateStatus! symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitNodeOf! l a ls sub? $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SplittingNode symbol=V symbol=C ]
     ]
    
   DEFSubnode:atts= Mapping C C
    [Node list symbol=Mapping symbol=C symbol=C 
    
     [Node list symbol=Boolean ]
     ]
    
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
    
   DEFSubnode:atts= LET ln
    [Node list symbol=LET symbol=ln 
    
     [Node list symbol=removeDuplicates symbol=ls ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=la 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671278 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ln ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671278 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10671279 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=subNodeOf? symbol=a symbol=sub? 
        
         [Node list symbol=first symbol=ln ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10671279 symbol=noBranch 
        
         [Node list symbol=LET symbol=la 
         
          [Node list symbol=cons symbol=la 
          
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=construct ]
            
            [Node list symbol=first symbol=ln ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ln 
       
        [Node list symbol=rest symbol=ln ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET la
    [Node list symbol=LET symbol=la 
    
     [Node list symbol=reverse symbol=la ]
     ]
    
   DEFSubnode:atts= l la
    [Node list symbol=l symbol=la 
    
     [Node list symbol=Sel symbol=$ symbol=setchildren! ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10671280 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=la ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10671280 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=root 
        
         [Node list symbol=rep symbol=l ]
         ]
        
        [Node list symbol=true 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=SplittingNode symbol=V symbol=C ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=V symbol=empty ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=C symbol=empty ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=updateStatus! symbol=a ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RecursiveAggregate 
   
    [Node list symbol=SplittingNode symbol=V symbol=C ]
    ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=extractSplittingLeaf 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=updateStatus! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=V symbol=C 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=V symbol=C 
     
      [Node list symbol=List 
      
       [Node list symbol=SplittingNode symbol=V symbol=C ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=V symbol=C symbol=V 
     
      [Node list symbol=List symbol=C ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conditions 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=C ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=result 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val symbol=V ]
        
        [Node list symbol=: symbol=tower symbol=C ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nodeOf? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subNodeOf? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      
      [Node list symbol=Mapping symbol=C symbol=C 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=SplittingNode symbol=V symbol=C ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=splitNodeOf! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=SplittingNode symbol=V symbol=C ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=splitNodeOf! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=SplittingNode symbol=V symbol=C ]
       ]
      
      [Node list symbol=Mapping symbol=C symbol=C 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Aggregate ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Aggregate ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
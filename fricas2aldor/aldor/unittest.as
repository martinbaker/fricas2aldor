[File 

 [DEF UnittestCount
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  testsuite
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testsuiteNoClear
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testcase
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testcaseNoClear
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  statistics
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incPass
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incFail
   SIGNATURE params:Void 
   String 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incXfPass
   SIGNATURE params:Void 
   String 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  decXfPass
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incXfFail
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chkLibraryError
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incLibraryError
   SIGNATURE params:Void 
   String 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incXfLibraryError
   SIGNATURE params:Void 
   String 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incFatal
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incXfFatal
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  decFatal
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  decXfFatal
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addWarning
   SIGNATURE params:Void 
   OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=O ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=P ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=77 
   
    [Node list symbol=: symbol=maxWidth 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FAILED ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=index 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=input 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=output 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FATAL ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=index 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=input 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=TESTCASE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=total 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=fail 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=xfail 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=xfpass 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=fatalities 
     
      [Node list symbol=List symbol=FATAL ]
      ]
     
     [Node list symbol=: symbol=xfpassed 
     
      [Node list symbol=List symbol=FAILED ]
      ]
     
     [Node list symbol=: symbol=failed 
     
      [Node list symbol=List symbol=FAILED ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=TESTSUITE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=AssociationList symbol=TESTCASE 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=tests 
    
     [Node list symbol=AssociationList symbol=TESTSUITE 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=empty ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=warnings 
    
     [Node list symbol=List symbol=O ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=
   
    [Node list symbol=: symbol=currentTestcase 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=
   
    [Node list symbol=: symbol=currentTestsuite 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF testsuite s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= clear all
    [Node list string=clear all 
    
     [Node list symbol=Sel symbol=systemCommand 
     
      [Node list symbol=MoreSystemCommands ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=testsuiteNoClear symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testsuiteNoClear s SEQ
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
     
      [Node list symbol=: symbol=G14553220 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> int=15 
      
       [Node list symbol=# symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14553220 symbol=noBranch 
      
       [Node list 
       
        [Node list symbol=Sel symbol=messagePrint 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list string=WARNING: string for testsuite should have less than  string=15 characters! ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET currentTestsuite s
    [Node list symbol=LET symbol=currentTestsuite symbol=s ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=insert! symbol=tests 
     
      [Node list symbol=currentTestsuite 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=entry symbol=TESTSUITE ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=TESTSUITE symbol=empty ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testcaseNoClear s SEQ
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
     
      [Node list symbol=: symbol=G14553221 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=s ]
       
       [Node list symbol=- symbol=maxWidth 
       
        [Node list symbol=# string=  Testcase:  ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14553221 symbol=noBranch 
      
       [Node list 
       
        [Node list symbol=Sel symbol=messagePrint 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list string=WARNING: string for testcase should have less than  
        
         [Node list string= characters! 
         
          [Node list symbol=string 
          
           [Node list symbol=- symbol=maxWidth 
           
            [Node list symbol=# string=  Testcase:  ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET currentTestcase s
    [Node list symbol=LET symbol=currentTestcase symbol=s ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=insert! 
     
      [Node list symbol=currentTestcase 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=entry symbol=TESTCASE ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=TESTCASE symbol=construct ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=construct ]
        
        [Node list symbol=construct ]
        
        [Node list symbol=construct ]
        ]
       ]
      
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testcase s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= clear all
    [Node list string=clear all 
    
     [Node list symbol=Sel symbol=systemCommand 
     
      [Node list symbol=MoreSystemCommands ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=testcaseNoClear symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incPass SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=+ 
      
       [Node list symbol=cur symbol=total ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chkLibraryError SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=+ 
      
       [Node list symbol=cur symbol=total ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incLibraryError inp out SEQ
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
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=fail ]
     
     [Node list symbol=+ 
     
      [Node list symbol=cur symbol=fail ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=failed ]
      
      [Node list symbol=cons 
      
       [Node list symbol=inp symbol=out 
       
        [Node list symbol=Sel symbol=FAILED symbol=construct ]
        
        [Node list symbol=cur symbol=total ]
        ]
       
       [Node list symbol=cur symbol=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incXfLibraryError inp out SEQ
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
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=xfail ]
      
      [Node list symbol=+ 
      
       [Node list symbol=cur symbol=xfail ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incXfFail SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=xfail ]
     
     [Node list symbol=+ 
     
      [Node list symbol=cur symbol=xfail ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=+ 
      
       [Node list symbol=cur symbol=total ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incFail inp out SEQ
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
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=fail ]
     
     [Node list symbol=+ 
     
      [Node list symbol=cur symbol=fail ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=failed ]
     
     [Node list symbol=cons 
     
      [Node list symbol=inp symbol=out 
      
       [Node list symbol=Sel symbol=FAILED symbol=construct ]
       
       [Node list symbol=cur symbol=total ]
       ]
      
      [Node list symbol=cur symbol=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=+ 
      
       [Node list symbol=cur symbol=total ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incXfPass inp out SEQ
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
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=xfpass ]
     
     [Node list symbol=+ 
     
      [Node list symbol=cur symbol=xfpass ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=xfpassed ]
     
     [Node list symbol=cons 
     
      [Node list symbol=inp symbol=out 
      
       [Node list symbol=Sel symbol=FAILED symbol=construct ]
       
       [Node list symbol=cur symbol=total ]
       ]
      
      [Node list symbol=cur symbol=xfpassed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=+ 
      
       [Node list symbol=cur symbol=total ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decXfPass SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=total ]
     
     [Node list symbol=- 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=xfpassed ]
     
     [Node list symbol=rest 
     
      [Node list symbol=cur symbol=xfpassed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=xfpass ]
      
      [Node list symbol=- 
      
       [Node list symbol=cur symbol=xfpass ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incFatal inp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=total ]
     
     [Node list symbol=+ 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=fail ]
     
     [Node list symbol=+ 
     
      [Node list symbol=cur symbol=fail ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=fatalities ]
      
      [Node list symbol=cons 
      
       [Node list symbol=inp 
       
        [Node list symbol=Sel symbol=FATAL symbol=construct ]
        
        [Node list symbol=cur symbol=total ]
        ]
       
       [Node list symbol=cur symbol=fatalities ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decFatal SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=total ]
     
     [Node list symbol=- 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=fail ]
     
     [Node list symbol=- 
     
      [Node list symbol=cur symbol=fail ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=fatalities ]
      
      [Node list symbol=rest 
      
       [Node list symbol=cur symbol=fatalities ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incXfFatal inp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=total ]
     
     [Node list symbol=+ 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=xfail ]
      
      [Node list symbol=+ 
      
       [Node list symbol=cur symbol=xfail ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decXfFatal SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cur
    [Node list symbol=LET symbol=cur 
    
     [Node list symbol=currentTestcase 
     
      [Node list symbol=tests symbol=currentTestsuite ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=cur symbol=total ]
     
     [Node list symbol=- 
     
      [Node list symbol=cur symbol=total ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=cur symbol=xfail ]
      
      [Node list symbol=- 
      
       [Node list symbol=cur symbol=xfail ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addWarning s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET idx
    [Node list symbol=LET symbol=idx 
    
     [Node list symbol=total 
     
      [Node list symbol=currentTestcase 
      
       [Node list symbol=tests symbol=currentTestsuite ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=warnings 
     
      [Node list symbol=cons symbol=warnings 
      
       [Node list 
       
        [Node list symbol=Sel symbol=O symbol=pile ]
        
        [Node list symbol=construct symbol=s 
        
         [Node list 
         
          [Node list symbol=Sel symbol=O symbol=message ]
          
          [Node list string=Testsuite:  symbol=currentTestsuite ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=O symbol=message ]
          
          [Node list string=Testcase:  symbol=currentTestcase ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=O symbol=message ]
          
          [Node list string=test:  
          
           [Node list symbol=string symbol=idx ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF statistics SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list symbol=maxWidth 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=char string== ]
      ]
     ]
    
   DEFSubnode:atts= General WARNINGS:
    [Node list string=General WARNINGS: 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=* do not use ')clear completely' before having used  string='statistics()' ]
     ]
    
   DEFSubnode:atts=   It clears the statistics without warning!
    [Node list string=  It clears the statistics without warning! 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=* do not forget to pass the arguments of the testXxxx  string=functions as Strings! ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=  Otherwise, the test will fail and statistics() will  string=not notice! ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=* testLibraryError does not prevent FriCAS from  string=aborting the current block. ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=  Thus, if a block contains other test functions, they  string=will not be executed ]
     ]
    
   DEFSubnode:atts=   and statistics() will not notice!
    [Node list string=  and statistics() will not notice! 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14553222 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=warnings ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14553222 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=O symbol=messagePrint ]
         
         [Node list symbol=maxWidth 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=char string== ]
          ]
         ]
        
        [Node list string=WARNINGS: 
        
         [Node list symbol=Sel symbol=O symbol=messagePrint ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=w 
          
           [Node list symbol=reverse symbol=warnings ]
           ]
          
          [Node list symbol=w 
          
           [Node list symbol=Sel symbol=P symbol=output ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= 
    [Node list string=
    
     [Node list symbol=Sel symbol=P symbol=output ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=totalTests 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=failedTests 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xfailedTests 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xfpassedTests 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=tstsuite 
     
      [Node list symbol=@ 
      
       [Node list symbol=reverse 
       
        [Node list symbol=parts symbol=tests ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=entry symbol=TESTSUITE ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=failedCases 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=xfpassedCases 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=totalCases 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=tstcase 
       
        [Node list symbol=@ 
        
         [Node list symbol=reverse 
         
          [Node list symbol=parts 
          
           [Node list symbol=tstsuite symbol=entry ]
           ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=key 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=: symbol=entry symbol=TESTCASE ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=totalCases 
        
         [Node list symbol=+ symbol=totalCases 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14553223 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=fail 
           
            [Node list symbol=tstcase symbol=entry ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14553223 symbol=noBranch 
          
           [Node list symbol=LET symbol=failedCases 
           
            [Node list symbol=+ symbol=failedCases 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14553224 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=xfpass 
           
            [Node list symbol=tstcase symbol=entry ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14553224 symbol=noBranch 
          
           [Node list symbol=LET symbol=xfpassedCases 
           
            [Node list symbol=+ symbol=xfpassedCases 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=totalTests 
        
         [Node list symbol=+ symbol=totalTests 
         
          [Node list symbol=total 
          
           [Node list symbol=tstcase symbol=entry ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=failedTests 
        
         [Node list symbol=+ symbol=failedTests 
         
          [Node list symbol=fail 
          
           [Node list symbol=tstcase symbol=entry ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=xfailedTests 
        
         [Node list symbol=+ symbol=xfailedTests 
         
          [Node list symbol=xfail 
          
           [Node list symbol=tstcase symbol=entry ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=xfpassedTests 
         
          [Node list symbol=+ symbol=xfpassedTests 
          
           [Node list symbol=xfpass 
           
            [Node list symbol=tstcase symbol=entry ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=O symbol=messagePrint ]
       
       [Node list symbol=maxWidth 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=char string== ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=O symbol=messagePrint ]
       
       [Node list string=Testsuite:  
       
        [Node list symbol=tstsuite symbol=key ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=O symbol=messagePrint ]
       
       [Node list string=  failed (total):  
       
        [Node list 
        
         [Node list symbol=string symbol=failedCases ]
         
         [Node list string= ( 
         
          [Node list string=) 
          
           [Node list symbol=string symbol=totalCases ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=failedCases 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list string=
        
         [Node list symbol=Sel symbol=P symbol=output ]
         ]
        
        [Node list string=  failed testcases were: 
        
         [Node list symbol=Sel symbol=O symbol=messagePrint ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=tstcase 
          
           [Node list symbol=@ 
           
            [Node list symbol=reverse 
            
             [Node list symbol=parts 
             
              [Node list symbol=tstsuite symbol=entry ]
              ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=key 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=: symbol=entry symbol=TESTCASE ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=> 
           
            [Node list symbol=fail 
            
             [Node list symbol=tstcase symbol=entry ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=O symbol=messagePrint ]
            
            [Node list string=   
            
             [Node list 
             
              [Node list symbol=Sel symbol=new 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=maxWidth int=2 ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=char string=- ]
              ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=O symbol=messagePrint ]
            
            [Node list string=  Testcase:  
            
             [Node list symbol=tstcase symbol=key ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=O symbol=messagePrint ]
            
            [Node list string=    failed (total):  
            
             [Node list 
             
              [Node list symbol=string 
              
               [Node list symbol=fail 
               
                [Node list symbol=tstcase symbol=entry ]
                ]
               ]
              
              [Node list string= ( 
              
               [Node list string=) 
               
                [Node list symbol=string 
                
                 [Node list symbol=total 
                 
                  [Node list symbol=tstcase symbol=entry ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14553225 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=failed 
              
               [Node list symbol=tstcase symbol=entry ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14553225 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list string=
               
                [Node list symbol=Sel symbol=P symbol=output ]
                ]
               
               [Node list string=    failed tests were: 
               
                [Node list symbol=Sel symbol=O symbol=messagePrint ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=f 
                 
                  [Node list symbol=reverse 
                  
                   [Node list symbol=failed 
                   
                    [Node list symbol=tstcase symbol=entry ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list string=
                  
                   [Node list symbol=Sel symbol=P symbol=output ]
                   ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=messagePrint ]
                   
                   [Node list string=       
                   
                    [Node list 
                    
                     [Node list symbol=string 
                     
                      [Node list symbol=f symbol=index ]
                      ]
                     
                     [Node list string=:  
                     
                      [Node list symbol=f symbol=input ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=o 
                    
                     [Node list symbol=f symbol=output ]
                     ]
                    
                    [Node list symbol=IN symbol=i 
                    
                     [Node list symbol=SEGMENT 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=# 
                      
                       [Node list symbol=f symbol=output ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=outstring 
                     
                      [Node list string=      Output 
                      
                       [Node list string=:  
                       
                        [Node list symbol=string symbol=i ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=P symbol=output ]
                       
                       [Node list symbol=o 
                       
                        [Node list symbol=Sel symbol=O symbol=hconcat ]
                        
                        [Node list symbol=message symbol=outstring ]
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
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14553226 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=fatalities 
             
              [Node list symbol=tstcase symbol=entry ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14553226 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list string=
              
               [Node list symbol=Sel symbol=P symbol=output ]
               ]
              
              [Node list string=  fatal tests were: 
              
               [Node list symbol=Sel symbol=O symbol=messagePrint ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=f 
                
                 [Node list symbol=reverse 
                 
                  [Node list symbol=fatalities 
                  
                   [Node list symbol=tstcase symbol=entry ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list string=
                 
                  [Node list symbol=Sel symbol=P symbol=output ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=messagePrint ]
                   
                   [Node list string=       
                   
                    [Node list 
                    
                     [Node list symbol=string 
                     
                      [Node list symbol=f symbol=index ]
                      ]
                     
                     [Node list string=:  
                     
                      [Node list symbol=f symbol=input ]
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=xfpassedCases 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list string=
         
          [Node list symbol=Sel symbol=P symbol=output ]
          ]
         
         [Node list string=  testcases with unexpected passed tests were: 
         
          [Node list symbol=Sel symbol=O symbol=messagePrint ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=tstcase 
           
            [Node list symbol=@ 
            
             [Node list symbol=reverse 
             
              [Node list symbol=parts 
              
               [Node list symbol=tstsuite symbol=entry ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=key 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=: symbol=entry symbol=TESTCASE ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=| 
           
            [Node list symbol=> 
            
             [Node list symbol=xfpass 
             
              [Node list symbol=tstcase symbol=entry ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list 
            
             [Node list symbol=Sel symbol=O symbol=messagePrint ]
             
             [Node list string=   
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=maxWidth int=2 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=char string=- ]
               ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=O symbol=messagePrint ]
             
             [Node list string=  Testcase:  
             
              [Node list symbol=tstcase symbol=key ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14553227 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=xfpassed 
              
               [Node list symbol=tstcase symbol=entry ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14553227 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list string=
               
                [Node list symbol=Sel symbol=P symbol=output ]
                ]
               
               [Node list string=  unexpected passed tests were: 
               
                [Node list symbol=Sel symbol=O symbol=messagePrint ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=f 
                 
                  [Node list symbol=reverse 
                  
                   [Node list symbol=xfpassed 
                   
                    [Node list symbol=tstcase symbol=entry ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list string=
                  
                   [Node list symbol=Sel symbol=P symbol=output ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=O symbol=messagePrint ]
                    
                    [Node list string=       
                    
                     [Node list 
                     
                      [Node list symbol=string 
                      
                       [Node list symbol=f symbol=index ]
                       ]
                      
                      [Node list string=:  
                      
                       [Node list symbol=f symbol=input ]
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
       ]
      ]
     ]
    
   DEFSubnode:atts= 
    [Node list string=
    
     [Node list symbol=Sel symbol=P symbol=output ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list symbol=maxWidth 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=char string== ]
      ]
     ]
    
   DEFSubnode:atts= testsuite | testcases: failed (total) | tests: failed (total)
    [Node list string=testsuite | testcases: failed (total) | tests: failed (total) 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=tstsuite 
     
      [Node list symbol=@ 
      
       [Node list symbol=reverse 
       
        [Node list symbol=parts symbol=tests ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=entry symbol=TESTSUITE ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=failedCases 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=totalCases 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=tsfailedTests 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=tstotalTests 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=tstcase 
       
        [Node list symbol=@ 
        
         [Node list symbol=reverse 
         
          [Node list symbol=parts 
          
           [Node list symbol=tstsuite symbol=entry ]
           ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=key 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=: symbol=entry symbol=TESTCASE ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=totalCases 
        
         [Node list symbol=+ symbol=totalCases 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14553228 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=fail 
           
            [Node list symbol=tstcase symbol=entry ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14553228 symbol=noBranch 
          
           [Node list symbol=LET symbol=failedCases 
           
            [Node list symbol=+ symbol=failedCases 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=tstotalTests 
        
         [Node list symbol=+ symbol=tstotalTests 
         
          [Node list symbol=total 
          
           [Node list symbol=tstcase symbol=entry ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=tsfailedTests 
         
          [Node list symbol=+ symbol=tsfailedTests 
          
           [Node list symbol=fail 
           
            [Node list symbol=tstcase symbol=entry ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=sfailedCases 
      
       [Node list symbol=string symbol=failedCases ]
       ]
      
      [Node list symbol=LET symbol=stotalCases 
      
       [Node list symbol=string symbol=totalCases ]
       ]
      
      [Node list symbol=LET symbol=sfailedTests 
      
       [Node list symbol=string symbol=tsfailedTests ]
       ]
      
      [Node list symbol=LET symbol=stotalTests 
      
       [Node list symbol=string symbol=tstotalTests ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=O symbol=messagePrint ]
        
        [Node list 
        
         [Node list symbol=tstsuite symbol=key ]
         
         [Node list 
         
          [Node list symbol=new 
          
           [Node list symbol=:: 
           
            [Node list symbol=max 
            
             [Node list symbol=- int=24 
             
              [Node list symbol=# 
              
               [Node list symbol=tstsuite symbol=key ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=char string=  ]
           ]
          
          [Node list 
          
           [Node list symbol=new 
           
            [Node list symbol=:: 
            
             [Node list symbol=max 
             
              [Node list symbol=- int=5 
              
               [Node list symbol=# symbol=sfailedCases ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=char string=  ]
            ]
           
           [Node list symbol=sfailedCases 
           
            [Node list 
            
             [Node list symbol=new 
             
              [Node list symbol=:: 
              
               [Node list symbol=max 
               
                [Node list symbol=- int=6 
                
                 [Node list symbol=# symbol=stotalCases ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=char string=  ]
              ]
             
             [Node list string=( 
             
              [Node list symbol=stotalCases 
              
               [Node list string=) 
               
                [Node list 
                
                 [Node list symbol=new 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=max 
                   
                    [Node list symbol=- int=16 
                    
                     [Node list symbol=# symbol=sfailedTests ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=char string=  ]
                  ]
                 
                 [Node list symbol=sfailedTests 
                 
                  [Node list 
                  
                   [Node list symbol=new 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=max 
                     
                      [Node list symbol=- int=6 
                      
                       [Node list symbol=# symbol=stotalTests ]
                       ]
                      
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=char string=  ]
                    ]
                   
                   [Node list string=( 
                   
                    [Node list symbol=stotalTests string=) ]
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
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list symbol=maxWidth 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=char string== ]
      ]
     ]
    
   DEFSubnode:atts= File summary.
    [Node list string=File summary. 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=unexpected failures:  
     
      [Node list symbol=string symbol=failedTests ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=expected failures:  
     
      [Node list symbol=string symbol=xfailedTests ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=O symbol=messagePrint ]
     
     [Node list string=unexpected passes:  
     
      [Node list symbol=string symbol=xfpassedTests ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=O symbol=messagePrint ]
      
      [Node list string=total tests:  
      
       [Node list symbol=string symbol=totalTests ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UnittestAux R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  testEqualsAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestEqualsAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testNotEqualsAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestNotEqualsAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testTrueAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestTrueAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testLibraryErrorAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestLibraryErrorAux
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testEqualsAuxCmp
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RealNumberSystem ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=testRealEqualsAux 
     
      [Node list symbol=R symbol=R 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=xftestRealEqualsAux 
     
      [Node list symbol=R symbol=R 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=testComplexEqualsAux 
     
      [Node list 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       
       [Node list symbol=Complex symbol=R ]
       
       [Node list symbol=Complex symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=xftestComplexEqualsAux 
     
      [Node list 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       
       [Node list symbol=Complex symbol=R ]
       
       [Node list symbol=Complex symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=testAbsolutePrecision 
     
      [Node list symbol=R symbol=R ]
      ]
     
     [Node list symbol=SIGNATURE symbol=testRelativePrecision 
     
      [Node list symbol=R symbol=R ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   nPassInc REPF
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   nFailInc REPF
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   xPassInc REPF
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   xFailInc REPF
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   testEqualsAux0
   FnType  params:Void 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   testTrueAux0
   FnType  params:Void 
   String 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=O ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=U ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UnittestCount ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=REPF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     
     [Node list symbol=String ]
     
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=testEqualsAuxCmp symbol=ex1 symbol=ex2 ]
     
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
     
     [Node list symbol=@ 
     
      [Node list symbol== 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=ex1 ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=ex2 ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=R 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testEqualsAuxCmp symbol=ex1 symbol=ex2 ]
      
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
      
      [Node list symbol=@ 
      
       [Node list symbol== symbol=ex1 symbol=ex2 ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testEqualsAuxCmp symbol=ex1 symbol=ex2 ]
      
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
      
       [Node list 
       
        [Node list symbol=Sel symbol=U symbol=addWarning ]
        
        [Node list string=testing in a domain without InputForm! 
        
         [Node list symbol=Sel symbol=O symbol=message ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ 
        
         [Node list symbol== symbol=ex1 symbol=ex2 ]
         
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RealNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=epsilonRelative 
     
      [Node list symbol=^ 
      
       [Node list symbol=:: int=10 symbol=R ]
       
       [Node list symbol=- int=15 ]
       ]
      ]
     
     [Node list symbol=LET symbol=epsilonAbsolute 
     
      [Node list symbol=^ 
      
       [Node list symbol=:: int=10 symbol=R ]
       
       [Node list symbol=- int=15 ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testRelativePrecision symbol=eps ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=old symbol=epsilonRelative ]
       
       [Node list symbol=LET symbol=epsilonRelative symbol=eps ]
       
       [Node list symbol=exit int=1 symbol=old ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testAbsolutePrecision symbol=eps ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=old symbol=epsilonAbsolute ]
       
       [Node list symbol=LET symbol=epsilonAbsolute symbol=eps ]
       
       [Node list symbol=exit int=1 symbol=old ]
       ]
      ]
     
     [Node list symbol=: symbol=testRealEqualsAux0 
     
      [Node list symbol=Mapping symbol=R symbol=R symbol=REPF symbol=REPF 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testRealEqualsAux0 symbol=inp symbol=ex1 symbol=ex2 symbol=prep symbol=frep ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=absolute symbol=R ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=norm ]
         
         [Node list symbol=- symbol=ex1 symbol=ex2 ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14569416 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=ex2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14569416 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=relative symbol=R ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=relative symbol=R ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=R symbol=norm ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ symbol=ex1 symbol=ex2 ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List symbol=O ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=relative symbol=epsilonRelative ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=CoercibleTo symbol=O ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=hconcat 
           
            [Node list string=rel err:  
            
             [Node list symbol=Sel symbol=O symbol=message ]
             ]
            
            [Node list symbol=:: symbol=relative symbol=O ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list string=rel err  
           
            [Node list symbol=Sel symbol=O symbol=message ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=absolute symbol=epsilonAbsolute ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=CoercibleTo symbol=O ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=hconcat 
           
            [Node list string=abs err:  
            
             [Node list symbol=Sel symbol=O symbol=message ]
             ]
            
            [Node list symbol=:: symbol=absolute symbol=O ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list string=abs err  
           
            [Node list symbol=Sel symbol=O symbol=message ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14569417 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=res ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14569417 
        
         [Node list symbol=prep symbol=inp 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: symbol=ex1 symbol=O ]
           
           [Node list symbol=:: symbol=ex2 symbol=O ]
           ]
          ]
         
         [Node list symbol=frep symbol=inp 
         
          [Node list symbol=concat symbol=res 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=ex1 symbol=O ]
            
            [Node list symbol=:: symbol=ex2 symbol=O ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testRealEqualsAux symbol=inp symbol=ex1 symbol=ex2 ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=testRealEqualsAux0 symbol=inp symbol=ex1 symbol=ex2 symbol=nPassInc symbol=nFailInc ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=xftestRealEqualsAux symbol=inp symbol=ex1 symbol=ex2 ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=testRealEqualsAux0 symbol=inp symbol=ex1 symbol=ex2 symbol=xPassInc symbol=xFailInc ]
      ]
     
     [Node list symbol=: symbol=testComplexEqualsAux0 
     
      [Node list symbol=Mapping symbol=REPF symbol=REPF 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       
       [Node list symbol=Complex symbol=R ]
       
       [Node list symbol=Complex symbol=R ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testComplexEqualsAux0 symbol=inp symbol=ex1 symbol=ex2 symbol=prep symbol=frep ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=absolute symbol=R ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=norm 
         
          [Node list symbol=Complex symbol=R ]
          ]
         
         [Node list symbol=- symbol=ex1 symbol=ex2 ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14569418 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=ex2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14569418 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=relative symbol=R ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=relative symbol=R ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=norm 
            
             [Node list symbol=Complex symbol=R ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ symbol=ex1 symbol=ex2 ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List symbol=O ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=relative symbol=epsilonRelative ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=CoercibleTo symbol=O ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=hconcat 
           
            [Node list string=rel err:  
            
             [Node list symbol=Sel symbol=O symbol=message ]
             ]
            
            [Node list symbol=:: symbol=relative symbol=O ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list string=rel err  
           
            [Node list symbol=Sel symbol=O symbol=message ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=absolute symbol=epsilonAbsolute ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=CoercibleTo symbol=O ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=hconcat 
           
            [Node list string=abs err:  
            
             [Node list symbol=Sel symbol=O symbol=message ]
             ]
            
            [Node list symbol=:: symbol=absolute symbol=O ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list string=abs err  
           
            [Node list symbol=Sel symbol=O symbol=message ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14569419 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=res ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14569419 
        
         [Node list symbol=prep symbol=inp 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: symbol=ex1 symbol=O ]
           
           [Node list symbol=:: symbol=ex2 symbol=O ]
           ]
          ]
         
         [Node list symbol=frep symbol=inp 
         
          [Node list symbol=concat symbol=res 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=ex1 symbol=O ]
            
            [Node list symbol=:: symbol=ex2 symbol=O ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=testComplexEqualsAux symbol=inp symbol=ex1 symbol=ex2 ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=testComplexEqualsAux0 symbol=inp symbol=ex1 symbol=ex2 symbol=nPassInc symbol=nFailInc ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=xftestComplexEqualsAux symbol=inp symbol=ex1 symbol=ex2 ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=testComplexEqualsAux0 symbol=inp symbol=ex1 symbol=ex2 symbol=xPassInc symbol=xFailInc ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF nPassInc s o
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
    
   DEFSubnode:atts= Sel U incPass
    [Node list symbol=Sel symbol=U symbol=incPass ]
    
   ]
   
  CAPSULEDef:
   [DEF nFailInc s o s o
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
    
   DEFSubnode:atts= Sel U incFail
    [Node list symbol=Sel symbol=U symbol=incFail ]
    
   ]
   
  CAPSULEDef:
   [DEF xPassInc s o s o
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
    
   DEFSubnode:atts= Sel U incXfPass
    [Node list symbol=Sel symbol=U symbol=incXfPass ]
    
   ]
   
  CAPSULEDef:
   [DEF xFailInc s o
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
    
   DEFSubnode:atts= Sel U incXfFail
    [Node list symbol=Sel symbol=U symbol=incXfFail ]
    
   ]
   
  CAPSULEDef:
   [DEF testEqualsAux0 inp ex1 ex2 prep frep SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14569415 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=testEqualsAuxCmp symbol=ex1 symbol=ex2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14569415 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=CoercibleTo symbol=O ]
        ]
       
       [Node list symbol=prep symbol=inp 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=ex1 symbol=O ]
         
         [Node list symbol=:: symbol=ex2 symbol=O ]
         ]
        ]
       
       [Node list symbol=prep symbol=inp 
       
        [Node list symbol=construct ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=CoercibleTo symbol=O ]
        ]
       
       [Node list symbol=frep symbol=inp 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=ex1 symbol=O ]
         
         [Node list symbol=:: symbol=ex2 symbol=O ]
         ]
        ]
       
       [Node list symbol=prep symbol=inp 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testEqualsAux inp ex1 ex2 testEqualsAux0 inp ex1 ex2 nPassInc nFailInc
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
    
   ]
   
  CAPSULEDef:
   [DEF xftestEqualsAux inp ex1 ex2 testEqualsAux0 inp ex1 ex2 xPassInc xFailInc
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
    
   ]
   
  CAPSULEDef:
   [DEF testNotEqualsAux inp ex1 ex2 testEqualsAux0 inp ex1 ex2 nFailInc nPassInc
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
    
   ]
   
  CAPSULEDef:
   [DEF xftestNotEqualsAux inp ex1 ex2 testEqualsAux0 inp ex1 ex2 xFailInc xPassInc
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
    
   ]
   
  CAPSULEDef:
   [DEF testTrueAux0 inp ex prep frep IF
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
    
   DEFSubnode:atts= is R
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= IF ex
    [Node list symbol=IF symbol=ex 
    
     [Node list symbol=prep symbol=inp 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=O 
       
        [Node list symbol=:: symbol=ex 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=frep symbol=inp 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=O 
       
        [Node list symbol=:: symbol=ex 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CoercibleTo symbol=O ]
      ]
     
     [Node list symbol=frep symbol=inp 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=ex symbol=O ]
       ]
      ]
     
     [Node list symbol=frep symbol=inp 
     
      [Node list symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testTrueAux inp ex testTrueAux0 inp ex nPassInc nFailInc
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
   [DEF xftestTrueAux inp ex testTrueAux0 inp ex xPassInc xFailInc
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
   [DEF testLibraryErrorAux inp ex IF
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
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CoercibleTo symbol=O ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=U symbol=incLibraryError ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=ex symbol=O ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=U symbol=incLibraryError ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xftestLibraryErrorAux inp ex IF
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
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CoercibleTo symbol=O ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=U symbol=incXfLibraryError ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=ex symbol=O ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=U symbol=incXfLibraryError ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= BasicType
  [Node list symbol=BasicType ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Unittest
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  testEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testRealEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestRealEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testComplexEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestComplexEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testNotEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestNotEquals
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testTrue
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestTrue
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testLibraryError
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xftestLibraryError
   SIGNATURE params:Void 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF interpretFunction1 f info arg SEQ
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= LET if1
    [Node list symbol=LET symbol=if1 
    
     [Node list symbol=arg 
     
      [Node list symbol=Sel symbol=parse 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=f ]
      
      [Node list symbol=InputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET info_f
    [Node list symbol=LET symbol=info_f 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=info ]
      
      [Node list symbol=InputForm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=interpret 
      
       [Node list symbol=InputForm ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list symbol=construct symbol=ff symbol=info_f symbol=if1 ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interpretFunction2 f info arg1 arg2 SEQ
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET if1
    [Node list symbol=LET symbol=if1 
    
     [Node list symbol=arg1 
     
      [Node list symbol=Sel symbol=parse 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET if2
    [Node list symbol=LET symbol=if2 
    
     [Node list symbol=arg2 
     
      [Node list symbol=Sel symbol=parse 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=f ]
      
      [Node list symbol=InputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET info_f
    [Node list symbol=LET symbol=info_f 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=info ]
      
      [Node list symbol=InputForm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=interpret 
      
       [Node list symbol=InputForm ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list symbol=construct symbol=ff symbol=info_f symbol=if1 symbol=if2 ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=EQUL: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=testEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xftestEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=EQUL: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incXfFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=xftestEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decXfFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testRealEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=EQLR: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=testRealEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xftestRealEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=EQLR: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incXfFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=xftestRealEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decXfFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testComplexEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=EQLC: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=testComplexEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xftestComplexEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=EQLC: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incXfFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=xftestComplexEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decXfFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testNotEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=DIFF: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=testNotEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xftestNotEquals s1 s2 SEQ
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
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=DIFF: ( 
     
      [Node list symbol=s1 
      
       [Node list string=,  
       
        [Node list symbol=s2 string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incXfFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction2 inp s1 s2
    [Node list symbol=interpretFunction2 symbol=inp symbol=s1 symbol=s2 
    
     [Node list symbol=QUOTE symbol=xftestNotEqualsAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decXfFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testTrue s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=TRUE: ( 
     
      [Node list symbol=s string=) ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction1 inp s
    [Node list symbol=interpretFunction1 symbol=inp symbol=s 
    
     [Node list symbol=QUOTE symbol=testTrueAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xftestTrue s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=TRUE: ( 
     
      [Node list symbol=s string=) ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incXfFatal 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction1 inp s
    [Node list symbol=interpretFunction1 symbol=inp symbol=s 
    
     [Node list symbol=QUOTE symbol=xftestTrueAux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=decXfFatal 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testLibraryError s SEQ
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
    
     [Node list symbol=Sel symbol=chkLibraryError 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=ERROR: ( 
     
      [Node list symbol=s string=) ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=interpretFunction1 symbol=inp symbol=s 
     
      [Node list symbol=QUOTE symbol=testLibraryErrorAux ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xftestLibraryError s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list string=ERROR: ( 
     
      [Node list symbol=s string=) ]
      ]
     ]
    
   DEFSubnode:atts= inp
    [Node list symbol=inp 
    
     [Node list symbol=Sel symbol=incXfPass 
     
      [Node list symbol=UnittestCount ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= interpretFunction1 inp s
    [Node list symbol=interpretFunction1 symbol=inp symbol=s 
    
     [Node list symbol=QUOTE symbol=xftestLibraryErrorAux ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=decXfPass 
     
      [Node list symbol=UnittestCount ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=chkLibraryError 
      
       [Node list symbol=UnittestCount ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
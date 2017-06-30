[File 

 [DEF RecurrenceOperator R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  makeRec
   SIGNATURE params:BasicOperator 
   Symbol 
   List F 
   Stream F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  makeFEq
   SIGNATURE params:BasicOperator 
   Symbol 
   Symbol 
   List F 
   Stream F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getEq
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  values
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  values
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eltable?
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   irecur
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddrec
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iADE
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddADE
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oprecur 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=rootOfRec ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opADE 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=rootOfADE ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oprecur 
   
    [Node list symbol=QUOTE symbol=%dummyVar ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=One ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opADE 
   
    [Node list symbol=QUOTE symbol=%dummyVar ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=One ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=INFOREC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=eqn symbol=F ]
     
     [Node list symbol=: symbol=idx 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=fnc 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=: symbol=par 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=: symbol=val 
     
      [Node list symbol=Stream symbol=F ]
      ]
     
     [Node list symbol=: symbol=ord 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=gen 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=List symbol=F ]
        
        [Node list symbol=List symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=INFOSER ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=eqn symbol=F ]
     
     [Node list symbol=: symbol=idx 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=fnc 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=par 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=: symbol=val 
     
      [Node list symbol=Stream symbol=F ]
      ]
     
     [Node list symbol=: symbol=ord 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=gen 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Stream symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=ex? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=oprecur symbol=irecur 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oprecur 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=ddrec 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdiff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=F symbol=operator ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%diff ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oprecur 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=diffRec 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opADE symbol=iADE 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=4 
   
    [Node list symbol=: symbol=vals 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opADE 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=ddADE 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opADE 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=diffADE 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEDef:
   [DEF getINFOREC infoOp INFOREC pretend INFOREC
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=property symbol=infoOp 
     
      [Node list symbol=QUOTE symbol=%INFOREC ]
      ]
     
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setINFOREC infoOp rec INFOREC setProperty infoOp
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE %INFOREC
    [Node list symbol=QUOTE symbol=%INFOREC ]
    
   DEFSubnode:atts= pretend rec
    [Node list symbol=pretend symbol=rec 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getINFOSER infoOp INFOSER pretend INFOSER
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=property symbol=infoOp 
     
      [Node list symbol=QUOTE symbol=%INFOSER ]
      ]
     
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setINFOSER infoOp ser INFOSER setProperty infoOp
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE %INFOSER
    [Node list symbol=QUOTE symbol=%INFOSER ]
    
   DEFSubnode:atts= pretend ser
    [Node list symbol=pretend symbol=ser 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getShiftRec op f n SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=argument symbol=f ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13228952 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=every? symbol=a 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=freeOf? symbol=z 
        
         [Node list symbol=:: symbol=n symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13228952 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13228953 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13228953 symbol=noBranch 
      
       [Node list symbol=error string=RECOP: operator should have only one argument ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=univariate 
     
      [Node list symbol=a 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=:: symbol=n symbol=F ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13228954 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=denominator symbol=p ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13228954 symbol=noBranch 
      
       [Node list symbol=return string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET num
    [Node list symbol=LET symbol=num 
    
     [Node list symbol=numer symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13228955 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=num ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13228955 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13228956 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=coefficient symbol=num 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13228956 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13228957 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=every? 
           
            [Node list symbol=+-> symbol=z 
            
             [Node list symbol=freeOf? symbol=z 
             
              [Node list symbol=:: symbol=n symbol=F ]
              ]
             ]
            
            [Node list symbol=coefficients symbol=num ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13228957 
           
            [Node list symbol=return 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=coefficient symbol=num 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=return string=failed ]
            ]
           ]
          ]
         
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      
      [Node list symbol=return string=failed ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF shiftInfoRec op argsym eq F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ord 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=max 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=ker 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : maxShift
    [Node list symbol=: symbol=maxShift 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : minShift
    [Node list symbol=: symbol=minShift 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : nextKernel
    [Node list symbol=: symbol=nextKernel 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= LET error? true
    [Node list symbol=LET symbol=error? symbol=true ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=kernels symbol=eq ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13228958 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=f symbol=op ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13228958 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=shift 
         
          [Node list symbol=getShiftRec symbol=op symbol=f symbol=argsym ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=error? 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=error? symbol=false ]
            
            [Node list symbol=LET symbol=nextKernel symbol=f ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=shift 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=maxShift symbol=shift ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=minShift symbol=shift ]
                ]
               ]
              
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=shift 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=maxShift symbol=shift ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=maxShift symbol=shift ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=nextKernel symbol=f ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=> symbol=minShift symbol=shift ]
               
               [Node list symbol=LET symbol=minShift symbol=shift ]
               ]
              ]
             ]
            
            [Node list symbol=return string=failed ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF error? noBranch
    [Node list symbol=IF symbol=error? symbol=noBranch 
    
     [Node list symbol=error string=evalRec: equation does not contain operator ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=maxShift symbol=nextKernel 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=maxShift symbol=minShift ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeRec op argsym eq params values SEQ
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
    
   DEFSubnode:atts= LET shiftInfo
    [Node list symbol=LET symbol=shiftInfo 
    
     [Node list symbol=shiftInfoRec symbol=op symbol=argsym symbol=eq ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=shiftInfo string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=info 
       
        [Node list 
        
         [Node list symbol=Sel symbol=operator 
         
          [Node list symbol=BasicOperator ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=QUOTE symbol=inforec ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=setINFOREC symbol=info 
       
        [Node list symbol=eq symbol=argsym symbol=op symbol=params symbol=values string=failed string=failed 
        
         [Node list symbol=Sel symbol=INFOREC symbol=construct ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=kernel symbol=oprecur 
         
          [Node list symbol=concat symbol=params 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=argsym symbol=F ]
            
            [Node list symbol=kernel symbol=info 
            
             [Node list symbol=construct ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=univariate symbol=eq 
        
         [Node list symbol=shiftInfo symbol=ker ]
         ]
        ]
       
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=numer symbol=p ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13228959 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? 
         
          [Node list symbol=denom symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13228959 symbol=noBranch 
         
          [Node list symbol=error string=makeRec assumes that the equation has no denominator ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13228965 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=one? 
        
         [Node list symbol=degree symbol=num ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13228965 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=argsymKer 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=:: symbol=argsym symbol=F ]
             ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=c0 
          
           [Node list symbol=coefficient symbol=num 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=c1 
          
           [Node list symbol=coefficient symbol=num 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13228963 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=shiftInfo symbol=ord ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13228963 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13228962 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=freeOf? symbol=c1 symbol=argsym ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13228962 
              
               [Node list symbol=return 
               
                [Node list symbol=eval 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=/ symbol=c0 symbol=c1 ]
                  ]
                 
                 [Node list symbol=:: symbol=argsym symbol=F ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=:: symbol=argsym symbol=F ]
                  
                  [Node list symbol=:: symbol=F 
                  
                   [Node list symbol=shiftInfo symbol=max ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13228960 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=c0 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13228960 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=next symbol=F ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=coefficient symbol=num 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=coefficient symbol=num 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=max1 
                   
                    [Node list symbol=shiftInfo symbol=max ]
                    ]
                   
                   [Node list symbol=LET symbol=ord1 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=shiftInfo symbol=ord ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=fl 
                    
                     [Node list symbol=List symbol=F ]
                     ]
                    
                    [Node list symbol=cons 
                    
                     [Node list symbol=:: symbol=argsym symbol=F ]
                     
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=i 
                      
                       [Node list symbol=SEGMENT 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=+ symbol=ord1 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=op 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=:: symbol=argsym symbol=F ]
                        
                        [Node list symbol=:: symbol=F 
                        
                         [Node list symbol=- symbol=max1 symbol=i ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol=>= symbol=ord1 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=LET symbol=fn 
                    
                     [Node list symbol=+-> 
                     
                      [Node list symbol=: 
                      
                       [Node list symbol=: symbol=l 
                       
                        [Node list symbol=List symbol=F ]
                        ]
                       
                       [Node list symbol=List symbol=F ]
                       ]
                      
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=+ 
                        
                         [Node list symbol=first symbol=l ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                        ]
                       
                       [Node list symbol=first 
                       
                        [Node list symbol=rest symbol=l ]
                        
                        [Node list symbol=:: symbol=ord1 
                        
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=fn 
                    
                     [Node list symbol=+-> 
                     
                      [Node list symbol=: 
                      
                       [Node list symbol=: symbol=l 
                       
                        [Node list symbol=List symbol=F ]
                        ]
                       
                       [Node list symbol=List symbol=F ]
                       ]
                      
                      [Node list symbol=construct 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=first symbol=l ]
                        
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=info 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=operator 
                     
                      [Node list symbol=BasicOperator ]
                      ]
                     
                     [Node list 
                     
                      [Node list symbol=Sel symbol=new 
                      
                       [Node list symbol=Symbol ]
                       ]
                      
                      [Node list symbol=QUOTE symbol=inforec ]
                      ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=setINFOREC symbol=info 
                   
                    [Node list symbol=eq symbol=argsym symbol=op symbol=params symbol=values symbol=fn 
                    
                     [Node list symbol=Sel symbol=INFOREC symbol=construct ]
                     
                     [Node list symbol=shiftInfo symbol=ord ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=kernel symbol=oprecur 
                     
                      [Node list symbol=concat symbol=params 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=:: symbol=argsym symbol=F ]
                        
                        [Node list symbol=kernel symbol=info 
                        
                         [Node list symbol=construct ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13228961 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=one? 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=F symbol=gcdPolynomial ]
                      
                      [Node list symbol=numer 
                      
                       [Node list symbol=LET symbol=uc0 
                       
                        [Node list symbol=univariate symbol=c0 symbol=argsymKer ]
                        ]
                       ]
                      
                      [Node list symbol=numer 
                      
                       [Node list symbol=LET symbol=uc1 
                       
                        [Node list symbol=univariate symbol=c1 symbol=argsymKer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13228961 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G13228964 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=one? 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=F symbol=gcdPolynomial ]
                         
                         [Node list symbol=denom symbol=uc0 ]
                         
                         [Node list symbol=denom symbol=uc1 ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G13228964 
                       
                        [Node list symbol=return 
                        
                         [Node list symbol=eval 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=/ symbol=c0 symbol=c1 ]
                           ]
                          
                          [Node list symbol=:: symbol=argsym symbol=F ]
                          
                          [Node list symbol=- 
                          
                           [Node list symbol=:: symbol=argsym symbol=F ]
                           
                           [Node list symbol=:: symbol=F 
                           
                            [Node list symbol=shiftInfo symbol=max ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=next symbol=F ]
                          
                          [Node list symbol=- 
                          
                           [Node list symbol=/ 
                           
                            [Node list symbol=coefficient symbol=num 
                            
                             [Node list symbol=Zero ]
                             ]
                            
                            [Node list symbol=coefficient symbol=num 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=max1 
                         
                          [Node list symbol=shiftInfo symbol=max ]
                          ]
                         
                         [Node list symbol=LET symbol=ord1 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=shiftInfo symbol=ord ]
                           
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=fl 
                          
                           [Node list symbol=List symbol=F ]
                           ]
                          
                          [Node list symbol=cons 
                          
                           [Node list symbol=:: symbol=argsym symbol=F ]
                           
                           [Node list symbol=COLLECT 
                           
                            [Node list symbol=IN symbol=i 
                            
                             [Node list symbol=SEGMENT 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=+ symbol=ord1 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=op 
                            
                             [Node list symbol=+ 
                             
                              [Node list symbol=:: symbol=argsym symbol=F ]
                              
                              [Node list symbol=:: symbol=F 
                              
                               [Node list symbol=- symbol=max1 symbol=i ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=IF 
                         
                          [Node list symbol=>= symbol=ord1 
                          
                           [Node list symbol=Zero ]
                           ]
                          
                          [Node list symbol=LET symbol=fn 
                          
                           [Node list symbol=+-> 
                           
                            [Node list symbol=: 
                            
                             [Node list symbol=: symbol=l 
                             
                              [Node list symbol=List symbol=F ]
                              ]
                             
                             [Node list symbol=List symbol=F ]
                             ]
                            
                            [Node list symbol=concat 
                            
                             [Node list symbol=construct 
                             
                              [Node list symbol=+ 
                              
                               [Node list symbol=first symbol=l ]
                               
                               [Node list symbol=One ]
                               ]
                              
                              [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                              ]
                             
                             [Node list symbol=first 
                             
                              [Node list symbol=rest symbol=l ]
                              
                              [Node list symbol=:: symbol=ord1 
                              
                               [Node list symbol=NonNegativeInteger ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=fn 
                          
                           [Node list symbol=+-> 
                           
                            [Node list symbol=: 
                            
                             [Node list symbol=: symbol=l 
                             
                              [Node list symbol=List symbol=F ]
                              ]
                             
                             [Node list symbol=List symbol=F ]
                             ]
                            
                            [Node list symbol=construct 
                            
                             [Node list symbol=+ 
                             
                              [Node list symbol=first symbol=l ]
                              
                              [Node list symbol=One ]
                              ]
                             
                             [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=info 
                         
                          [Node list 
                          
                           [Node list symbol=Sel symbol=operator 
                           
                            [Node list symbol=BasicOperator ]
                            ]
                           
                           [Node list 
                           
                            [Node list symbol=Sel symbol=new 
                            
                             [Node list symbol=Symbol ]
                             ]
                            
                            [Node list symbol=QUOTE symbol=inforec ]
                            ]
                           
                           [Node list symbol=Zero ]
                           ]
                          ]
                         
                         [Node list symbol=setINFOREC symbol=info 
                         
                          [Node list symbol=eq symbol=argsym symbol=op symbol=params symbol=values symbol=fn 
                          
                           [Node list symbol=Sel symbol=INFOREC symbol=construct ]
                           
                           [Node list symbol=shiftInfo symbol=ord ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=return 
                          
                           [Node list symbol=kernel symbol=oprecur 
                           
                            [Node list symbol=concat symbol=params 
                            
                             [Node list symbol=construct 
                             
                              [Node list symbol=:: symbol=argsym symbol=F ]
                              
                              [Node list symbol=kernel symbol=info 
                              
                               [Node list symbol=construct ]
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
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=next symbol=F ]
                       
                       [Node list symbol=- 
                       
                        [Node list symbol=/ 
                        
                         [Node list symbol=coefficient symbol=num 
                         
                          [Node list symbol=Zero ]
                          ]
                         
                         [Node list symbol=coefficient symbol=num 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=max1 
                      
                       [Node list symbol=shiftInfo symbol=max ]
                       ]
                      
                      [Node list symbol=LET symbol=ord1 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=shiftInfo symbol=ord ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=fl 
                       
                        [Node list symbol=List symbol=F ]
                        ]
                       
                       [Node list symbol=cons 
                       
                        [Node list symbol=:: symbol=argsym symbol=F ]
                        
                        [Node list symbol=COLLECT 
                        
                         [Node list symbol=IN symbol=i 
                         
                          [Node list symbol=SEGMENT 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=+ symbol=ord1 
                           
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=op 
                         
                          [Node list symbol=+ 
                          
                           [Node list symbol=:: symbol=argsym symbol=F ]
                           
                           [Node list symbol=:: symbol=F 
                           
                            [Node list symbol=- symbol=max1 symbol=i ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=IF 
                      
                       [Node list symbol=>= symbol=ord1 
                       
                        [Node list symbol=Zero ]
                        ]
                       
                       [Node list symbol=LET symbol=fn 
                       
                        [Node list symbol=+-> 
                        
                         [Node list symbol=: 
                         
                          [Node list symbol=: symbol=l 
                          
                           [Node list symbol=List symbol=F ]
                           ]
                          
                          [Node list symbol=List symbol=F ]
                          ]
                         
                         [Node list symbol=concat 
                         
                          [Node list symbol=construct 
                          
                           [Node list symbol=+ 
                           
                            [Node list symbol=first symbol=l ]
                            
                            [Node list symbol=One ]
                            ]
                           
                           [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                           ]
                          
                          [Node list symbol=first 
                          
                           [Node list symbol=rest symbol=l ]
                           
                           [Node list symbol=:: symbol=ord1 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=fn 
                       
                        [Node list symbol=+-> 
                        
                         [Node list symbol=: 
                         
                          [Node list symbol=: symbol=l 
                          
                           [Node list symbol=List symbol=F ]
                           ]
                          
                          [Node list symbol=List symbol=F ]
                          ]
                         
                         [Node list symbol=construct 
                         
                          [Node list symbol=+ 
                          
                           [Node list symbol=first symbol=l ]
                           
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=info 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=operator 
                        
                         [Node list symbol=BasicOperator ]
                         ]
                        
                        [Node list 
                        
                         [Node list symbol=Sel symbol=new 
                         
                          [Node list symbol=Symbol ]
                          ]
                         
                         [Node list symbol=QUOTE symbol=inforec ]
                         ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=setINFOREC symbol=info 
                      
                       [Node list symbol=eq symbol=argsym symbol=op symbol=params symbol=values symbol=fn 
                       
                        [Node list symbol=Sel symbol=INFOREC symbol=construct ]
                        
                        [Node list symbol=shiftInfo symbol=ord ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=return 
                       
                        [Node list symbol=kernel symbol=oprecur 
                        
                         [Node list symbol=concat symbol=params 
                         
                          [Node list symbol=construct 
                          
                           [Node list symbol=:: symbol=argsym symbol=F ]
                           
                           [Node list symbol=kernel symbol=info 
                           
                            [Node list symbol=construct ]
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
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=next symbol=F ]
              
              [Node list symbol=- 
              
               [Node list symbol=/ 
               
                [Node list symbol=coefficient symbol=num 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=coefficient symbol=num 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=max1 
             
              [Node list symbol=shiftInfo symbol=max ]
              ]
             
             [Node list symbol=LET symbol=ord1 
             
              [Node list symbol=- 
              
               [Node list symbol=shiftInfo symbol=ord ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=fl 
              
               [Node list symbol=List symbol=F ]
               ]
              
              [Node list symbol=cons 
              
               [Node list symbol=:: symbol=argsym symbol=F ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=i 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=+ symbol=ord1 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=op 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=:: symbol=argsym symbol=F ]
                  
                  [Node list symbol=:: symbol=F 
                  
                   [Node list symbol=- symbol=max1 symbol=i ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=>= symbol=ord1 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=fn 
              
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=l 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 
                 [Node list symbol=List symbol=F ]
                 ]
                
                [Node list symbol=concat 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=first symbol=l ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                  ]
                 
                 [Node list symbol=first 
                 
                  [Node list symbol=rest symbol=l ]
                  
                  [Node list symbol=:: symbol=ord1 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=fn 
              
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=l 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 
                 [Node list symbol=List symbol=F ]
                 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=first symbol=l ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=eval symbol=next symbol=fl symbol=l ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=info 
             
              [Node list 
              
               [Node list symbol=Sel symbol=operator 
               
                [Node list symbol=BasicOperator ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=Symbol ]
                 ]
                
                [Node list symbol=QUOTE symbol=inforec ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=setINFOREC symbol=info 
             
              [Node list symbol=eq symbol=argsym symbol=op symbol=params symbol=values symbol=fn 
              
               [Node list symbol=Sel symbol=INFOREC symbol=construct ]
               
               [Node list symbol=shiftInfo symbol=ord ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=kernel symbol=oprecur 
               
                [Node list symbol=concat symbol=params 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=:: symbol=argsym symbol=F ]
                  
                  [Node list symbol=kernel symbol=info 
                  
                   [Node list symbol=construct ]
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=info 
          
           [Node list 
           
            [Node list symbol=Sel symbol=operator 
            
             [Node list symbol=BasicOperator ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=QUOTE symbol=inforec ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=setINFOREC symbol=info 
          
           [Node list symbol=eq symbol=argsym symbol=op symbol=params symbol=values string=failed 
           
            [Node list symbol=Sel symbol=INFOREC symbol=construct ]
            
            [Node list symbol=shiftInfo symbol=ord ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=kernel symbol=oprecur 
            
             [Node list symbol=concat symbol=params 
             
              [Node list symbol=construct 
              
               [Node list symbol=:: symbol=argsym symbol=F ]
               
               [Node list symbol=kernel symbol=info 
               
                [Node list symbol=construct ]
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
   [DEF irecur l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET arg
    [Node list symbol=LET symbol=arg 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=arg ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=n 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=>= symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=info 
        
         [Node list symbol=getINFOREC 
         
          [Node list symbol=operator 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=second symbol=l ]
             ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13228967 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=less? 
          
           [Node list symbol=info symbol=val ]
           
           [Node list symbol=+ 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13228967 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13228966 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case string=failed 
             
              [Node list symbol=info symbol=gen ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13228966 
             
              [Node list symbol=return 
              
               [Node list symbol=kernel symbol=oprecur symbol=l ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=N 
               
                [Node list symbol=numberOfComputedEntries 
                
                 [Node list symbol=info symbol=val ]
                 ]
                ]
               
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=:: 
                
                 [Node list symbol=info symbol=gen ]
                 
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=List symbol=F ]
                  
                  [Node list symbol=List symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=o 
               
                [Node list symbol=:: 
                
                 [Node list symbol=info symbol=ord ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ll 
               
                [Node list symbol=cons 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=:: symbol=N symbol=F ]
                  
                  [Node list symbol=:: symbol=o symbol=F ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=i 
                  
                   [Node list symbol=SEGMENT 
                   
                    [Node list symbol=Zero ]
                    
                    [Node list symbol=- symbol=o 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list 
                  
                   [Node list symbol=info symbol=val ]
                   
                   [Node list symbol=- symbol=N symbol=i ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=s 
               
                [Node list symbol=second 
                
                 [Node list symbol=Sel symbol=map 
                 
                  [Node list symbol=StreamFunctions2 symbol=F 
                  
                   [Node list symbol=List symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=rest 
                 
                  [Node list symbol=stream symbol=g symbol=ll ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=info symbol=val ]
                 
                 [Node list symbol=concat symbol=s 
                 
                  [Node list symbol=info symbol=val ]
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
        
         [Node list symbol=return 
         
          [Node list symbol=eval 
          
           [Node list 
           
            [Node list symbol=info symbol=val ]
            
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=info symbol=par ]
           
           [Node list symbol=rest symbol=l int=2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=return 
       
        [Node list symbol=kernel symbol=oprecur symbol=l ]
        ]
       ]
      
      [Node list symbol=return 
      
       [Node list symbol=kernel symbol=oprecur symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ddrec l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET info
    [Node list symbol=LET symbol=info 
    
     [Node list symbol=getINFOREC 
     
      [Node list symbol=operator 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=second symbol=l ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=info symbol=idx ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=info symbol=fnc ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=cons symbol=n0 
     
      [Node list symbol=info symbol=par ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=cons symbol=n 
     
      [Node list symbol=rest symbol=l int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=eval symbol=lp symbol=lv 
     
      [Node list symbol=info symbol=eqn ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=values ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13228968 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case 
      
       [Node list symbol=info symbol=ord ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13228968 symbol=noBranch 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=min symbol=v 
        
         [Node list symbol=:: 
         
          [Node list symbol=info symbol=ord ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=RecCoeff 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=f symbol=n ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=message string=:  ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=RecEq 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat symbol=RecCoeff 
     
      [Node list symbol== 
      
       [Node list symbol=:: symbol=e 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=RecList 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=v 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=:: 
       
        [Node list symbol=f 
        
         [Node list symbol=:: symbol=i symbol=F ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=eval symbol=lp symbol=lv 
        
         [Node list 
         
          [Node list symbol=info symbol=val ]
          
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=bracket 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=cons symbol=RecEq symbol=RecList ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffRec l x F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dummyF
    [Node list symbol=LET symbol=dummyF 
    
     [Node list symbol=:: symbol=F 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xF
    [Node list symbol=LET symbol=xF 
    
     [Node list symbol=:: symbol=x symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernel symbol=opdiff 
     
      [Node list symbol=construct symbol=dummyF symbol=xF 
      
       [Node list symbol=eval symbol=xF symbol=dummyF 
       
        [Node list symbol=kernel symbol=oprecur symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeFEq op v argsym eq params values SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13228969 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=freeOf? symbol=eq symbol=argsym ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13228969 symbol=noBranch 
      
       [Node list symbol=error string=RECOP: The argument should not be used in the equation of the ADE ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=eq 
     
      [Node list symbol=Sel symbol=F symbol=univariate ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=op 
        
         [Node list symbol=:: symbol=v symbol=F ]
         ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET num
    [Node list symbol=LET symbol=num 
    
     [Node list symbol=numer symbol=p ]
     ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=denom symbol=p ]
     ]
    
   DEFSubnode:atts= LET info
    [Node list symbol=LET symbol=info 
    
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=BasicOperator ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=QUOTE symbol=infoser ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=LinearlyExplicitOver 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=F 
        
         [Node list symbol=AlgebraicallyClosedField ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=F 
         
          [Node list symbol=TranscendentalFunctionCategory ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13228970 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=den ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13228970 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13228971 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=one? 
              
               [Node list symbol=degree symbol=num ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13228971 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13228972 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=freeOf? 
                 
                  [Node list symbol=coefficient symbol=den 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=name symbol=op ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13228972 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13228973 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=freeOf? 
                    
                     [Node list symbol=coefficient symbol=num 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=name symbol=op ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13228973 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G13228974 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=freeOf? 
                       
                        [Node list symbol=coefficient symbol=num 
                        
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=name symbol=op ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G13228974 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=explicit? symbol=true ]
                         
                         [Node list symbol=LET symbol=eq 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=/ 
                           
                            [Node list symbol=/ 
                            
                             [Node list symbol=coefficient symbol=num 
                             
                              [Node list symbol=Zero ]
                              ]
                             
                             [Node list symbol=coefficient symbol=num 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            
                            [Node list symbol=coefficient symbol=den 
                            
                             [Node list symbol=Zero ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=uts 
                         
                          [Node list symbol=UnivariateTaylorSeries symbol=F symbol=v 
                          
                           [Node list symbol=Sel symbol=F 
                           
                            [Node list symbol=Zero ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=a 
                         
                          [Node list symbol=eq 
                          
                           [Node list symbol=Sel symbol=taylor 
                           
                            [Node list symbol=ExpressionToUnivariatePowerSeries symbol=R symbol=F ]
                            ]
                           
                           [Node list symbol=equation 
                           
                            [Node list symbol=:: symbol=v symbol=F ]
                            
                            [Node list symbol=Sel symbol=F 
                            
                             [Node list symbol=Zero ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=s 
                         
                          [Node list symbol=a 
                          
                           [Node list symbol=Sel symbol=retract 
                           
                            [Node list symbol=AnyFunctions1 symbol=uts ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=fn 
                           
                            [Node list symbol=Mapping 
                            
                             [Node list symbol=Stream symbol=F ]
                             ]
                            ]
                           
                           [Node list symbol=coefficients symbol=s ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=explicit? symbol=false ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=fn 
                           
                            [Node list symbol=Mapping 
                            
                             [Node list symbol=Stream symbol=F ]
                             ]
                            ]
                           
                           [Node list symbol=coefficients 
                           
                            [Node list symbol=eq symbol=op symbol=v 
                            
                             [Node list symbol=Sel symbol=seriesSolve 
                             
                              [Node list symbol=ExpressionSolve symbol=R symbol=F 
                              
                               [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                               
                               [Node list symbol=UnivariateFormalPowerSeries 
                               
                                [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=entries 
                             
                              [Node list symbol=complete symbol=values ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=explicit? symbol=false ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=fn 
                        
                         [Node list symbol=Mapping 
                         
                          [Node list symbol=Stream symbol=F ]
                          ]
                         ]
                        
                        [Node list symbol=coefficients 
                        
                         [Node list symbol=eq symbol=op symbol=v 
                         
                          [Node list symbol=Sel symbol=seriesSolve 
                          
                           [Node list symbol=ExpressionSolve symbol=R symbol=F 
                           
                            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                            
                            [Node list symbol=UnivariateFormalPowerSeries 
                            
                             [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=entries 
                          
                           [Node list symbol=complete symbol=values ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=explicit? symbol=false ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=fn 
                     
                      [Node list symbol=Mapping 
                      
                       [Node list symbol=Stream symbol=F ]
                       ]
                      ]
                     
                     [Node list symbol=coefficients 
                     
                      [Node list symbol=eq symbol=op symbol=v 
                      
                       [Node list symbol=Sel symbol=seriesSolve 
                       
                        [Node list symbol=ExpressionSolve symbol=R symbol=F 
                        
                         [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                         
                         [Node list symbol=UnivariateFormalPowerSeries 
                         
                          [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=entries 
                       
                        [Node list symbol=complete symbol=values ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=explicit? symbol=false ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=fn 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Stream symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=coefficients 
                  
                   [Node list symbol=eq symbol=op symbol=v 
                   
                    [Node list symbol=Sel symbol=seriesSolve 
                    
                     [Node list symbol=ExpressionSolve symbol=R symbol=F 
                     
                      [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                      
                      [Node list symbol=UnivariateFormalPowerSeries 
                      
                       [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=entries 
                    
                     [Node list symbol=complete symbol=values ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=explicit? symbol=false ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=fn 
               
                [Node list symbol=Mapping 
                
                 [Node list symbol=Stream symbol=F ]
                 ]
                ]
               
               [Node list symbol=coefficients 
               
                [Node list symbol=eq symbol=op symbol=v 
                
                 [Node list symbol=Sel symbol=seriesSolve 
                 
                  [Node list symbol=ExpressionSolve symbol=R symbol=F 
                  
                   [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                   
                   [Node list symbol=UnivariateFormalPowerSeries 
                   
                    [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=entries 
                 
                  [Node list symbol=complete symbol=values ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=explicit? symbol=false ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=fn 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Stream symbol=F ]
              ]
             ]
            
            [Node list symbol=coefficients 
            
             [Node list symbol=eq symbol=op symbol=v 
             
              [Node list symbol=Sel symbol=seriesSolve 
              
               [Node list symbol=ExpressionSolve symbol=R symbol=F 
               
                [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                
                [Node list symbol=UnivariateFormalPowerSeries 
                
                 [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=entries 
              
               [Node list symbol=complete symbol=values ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=explicit? symbol=false ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=fn 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream symbol=F ]
             ]
            ]
           
           [Node list symbol=coefficients 
           
            [Node list symbol=eq symbol=op symbol=v 
            
             [Node list symbol=Sel symbol=seriesSolve 
             
              [Node list symbol=ExpressionSolve symbol=R symbol=F 
              
               [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
               
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                ]
               ]
              ]
             
             [Node list symbol=entries 
             
              [Node list symbol=complete symbol=values ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=explicit? symbol=false ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=fn 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Stream symbol=F ]
            ]
           ]
          
          [Node list symbol=coefficients 
          
           [Node list symbol=eq symbol=op symbol=v 
           
            [Node list symbol=Sel symbol=seriesSolve 
            
             [Node list symbol=ExpressionSolve symbol=R symbol=F 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=entries 
            
             [Node list symbol=complete symbol=values ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=explicit? symbol=false ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fn 
         
          [Node list symbol=Mapping 
          
           [Node list symbol=Stream symbol=F ]
           ]
          ]
         
         [Node list symbol=coefficients 
         
          [Node list symbol=eq symbol=op symbol=v 
          
           [Node list symbol=Sel symbol=seriesSolve 
           
            [Node list symbol=ExpressionSolve symbol=R symbol=F 
            
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=entries 
           
            [Node list symbol=complete symbol=values ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=explicit? symbol=false ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fn 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Stream symbol=F ]
          ]
         ]
        
        [Node list symbol=coefficients 
        
         [Node list symbol=eq symbol=op symbol=v 
         
          [Node list symbol=Sel symbol=seriesSolve 
          
           [Node list symbol=ExpressionSolve symbol=R symbol=F 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=entries 
          
           [Node list symbol=complete symbol=values ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= setINFOSER info
    [Node list symbol=setINFOSER symbol=info 
    
     [Node list symbol=eq symbol=argsym symbol=op symbol=v symbol=params symbol=values string=failed symbol=fn symbol=explicit? 
     
      [Node list symbol=Sel symbol=INFOSER symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=kernel symbol=opADE 
      
       [Node list symbol=concat symbol=params 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=argsym symbol=F ]
         
         [Node list symbol=kernel symbol=info 
         
          [Node list symbol=construct ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iADE l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET arg
    [Node list symbol=LET symbol=arg 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=arg ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=n 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=>= symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=info 
        
         [Node list symbol=getINFOSER 
         
          [Node list symbol=operator 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=second symbol=l ]
             ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13228976 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=less? 
          
           [Node list symbol=info symbol=val ]
           
           [Node list symbol=+ 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13228976 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13228975 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case string=failed 
             
              [Node list symbol=info symbol=gen ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13228975 
             
              [Node list symbol=return 
              
               [Node list symbol=kernel symbol=opADE symbol=l ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=N 
               
                [Node list symbol=numberOfComputedEntries 
                
                 [Node list symbol=info symbol=val ]
                 ]
                ]
               
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=:: 
                
                 [Node list symbol=info symbol=gen ]
                 
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Stream symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=info symbol=val ]
                 
                 [Node list symbol=g ]
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
        
         [Node list symbol=return 
         
          [Node list symbol=eval 
          
           [Node list 
           
            [Node list symbol=info symbol=val ]
            
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=info symbol=par ]
           
           [Node list symbol=rest symbol=l int=2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=return 
       
        [Node list symbol=kernel symbol=opADE symbol=l ]
        ]
       ]
      
      [Node list symbol=return 
      
       [Node list symbol=kernel symbol=opADE symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getEq f F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET kl
    [Node list symbol=LET symbol=kl 
    
     [Node list symbol=kernels symbol=f ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13228979 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=one? 
      
       [Node list symbol=# symbol=kl ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13228979 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=op 
        
         [Node list symbol=operator 
         
          [Node list symbol=first symbol=kl ]
          ]
         ]
        
        [Node list symbol=LET symbol=arg 
        
         [Node list symbol=argument 
         
          [Node list symbol=first symbol=kl ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13228977 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=op 
          
           [Node list symbol=QUOTE symbol=rootOfADE ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13228977 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=info 
            
             [Node list symbol=operator 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract 
               
                [Node list symbol=second symbol=arg ]
                ]
               
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=eqn 
              
               [Node list symbol=getINFOSER symbol=info ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13228978 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=op 
         
          [Node list symbol=QUOTE symbol=rootOfRec ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13228978 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=info 
           
            [Node list symbol=operator 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract 
              
               [Node list symbol=second symbol=arg ]
               ]
              
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=eqn 
             
              [Node list symbol=getINFOREC symbol=info ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=getEq: argument should be a single rootOfADE or rootOfRec object ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eltable? f F SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET kl
    [Node list symbol=LET symbol=kl 
    
     [Node list symbol=kernels symbol=f ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13228984 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=one? 
      
       [Node list symbol=# symbol=kl ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13228984 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=op 
        
         [Node list symbol=operator 
         
          [Node list symbol=first symbol=kl ]
          ]
         ]
        
        [Node list symbol=LET symbol=arg 
        
         [Node list symbol=argument 
         
          [Node list symbol=first symbol=kl ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13228981 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=op 
          
           [Node list symbol=QUOTE symbol=rootOfADE ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13228981 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=info 
            
             [Node list symbol=operator 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract 
               
                [Node list symbol=second symbol=arg ]
                ]
               
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13228980 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=case string=failed 
                
                 [Node list symbol=gen 
                 
                  [Node list symbol=getINFOSER symbol=info ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13228980 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13228983 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=op 
         
          [Node list symbol=QUOTE symbol=rootOfRec ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13228983 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=info 
           
            [Node list symbol=operator 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract 
              
               [Node list symbol=second symbol=arg ]
               ]
              
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13228982 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=case string=failed 
               
                [Node list symbol=gen 
                
                 [Node list symbol=getINFOREC symbol=info ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13228982 symbol=false symbol=true ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=eltable?: argument should be a single rootOfADE or rootOfRec object ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF vals
    values
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF values n SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=values ]
     ]
    
   DEFSubnode:atts= LET vals n
    [Node list symbol=LET symbol=vals symbol=n ]
    
   DEFSubnode:atts= exit 1 v
    [Node list symbol=exit int=1 symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF ddADE l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET info
    [Node list symbol=LET symbol=info 
    
     [Node list symbol=getINFOSER 
     
      [Node list symbol=operator 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=second symbol=l ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=info symbol=var ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=info symbol=fnc ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=info symbol=eqn ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=TaylorCoeff 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=bracket 
     
      [Node list symbol=^ 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=n 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13228987 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=info symbol=ex? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13228987 
     
      [Node list symbol=bracket 
      
       [Node list symbol=hconcat symbol=TaylorCoeff 
       
        [Node list symbol=:: symbol=e 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=DiffEq 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=hconcat 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=construct symbol=TaylorCoeff 
         
          [Node list symbol=:: 
          
           [Node list symbol=f symbol=x ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=message string=:  ]
          
          [Node list symbol== 
          
           [Node list symbol=:: symbol=e 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=values ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13228985 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case 
         
          [Node list symbol=info symbol=ord ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13228985 symbol=noBranch 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=min symbol=v 
           
            [Node list symbol=:: 
            
             [Node list symbol=info symbol=ord ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=TaylorList 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13228986 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=i 
             
              [Node list symbol=info symbol=val ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13228986 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=* 
          
           [Node list symbol=i 
           
            [Node list symbol=info symbol=val ]
            ]
           
           [Node list symbol=^ symbol=x 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=TaylorO 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=prefix 
        
         [Node list symbol=:: 
         
          [Node list symbol=QUOTE symbol=O ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=^ symbol=x symbol=v ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=TaylorPoly 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=:: 
         
          [Node list symbol=f symbol=x ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=reduce symbol=+ 
         
          [Node list symbol=concat symbol=TaylorList symbol=TaylorO ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=bracket 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=construct symbol=DiffEq symbol=TaylorPoly ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffADE l x F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dummyF
    [Node list symbol=LET symbol=dummyF 
    
     [Node list symbol=:: symbol=F 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xF
    [Node list symbol=LET symbol=xF 
    
     [Node list symbol=:: symbol=x symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernel symbol=opdiff 
     
      [Node list symbol=construct symbol=dummyF symbol=xF 
      
       [Node list symbol=eval symbol=xF symbol=dummyF 
       
        [Node list symbol=kernel symbol=opADE symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=AbelianMonoid ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=PartialDifferentialRing 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CombinatorialOpsCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
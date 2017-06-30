[File 

 [DEF Result add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TableAggregate 
   
    [Node list symbol=Symbol ]
    
    [Node list symbol=Any ]
    ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=showScalarValues 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=showArrayValues 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Table
  [Node list symbol=Table 
  
   [Node list symbol=Symbol ]
   
   [Node list symbol=Any ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=colon 
   
    [Node list symbol=:: 
    
     [Node list symbol=:: string=:  
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
   [Node list symbol=LET symbol=elide 
   
    [Node list symbol=:: 
    
     [Node list symbol=:: string=... 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=showScalarValuesFlag 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=showArrayValuesFlag 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cleanUpDomainForm symbol=d ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=SExpression ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2588749 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=list? symbol=d ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2588749 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=:: symbol=d 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2588750 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=d ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2588750 
      
       [Node list symbol=:: 
       
        [Node list symbol=car symbol=d ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2588751 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=atom? 
          
           [Node list symbol=car symbol=d ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2588751 symbol=noBranch 
          
           [Node list symbol=exit int=2 symbol=elide ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=prefix 
         
          [Node list symbol=:: 
          
           [Node list symbol=car symbol=d ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=COLLECT 
           
            [Node list symbol=List 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=destruct 
            
             [Node list symbol=cdr symbol=d ]
             ]
            ]
           
           [Node list symbol=cleanUpDomainForm symbol=u ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=display symbol=v symbol=d ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Any ]
     
     [Node list symbol=SExpression ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2588752 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=list? symbol=d ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2588752 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=Domain form is non-list ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2588753 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=d ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2588753 
      
       [Node list symbol=IF symbol=showScalarValuesFlag 
       
        [Node list symbol=objectOf symbol=v ]
        
        [Node list symbol=cleanUpDomainForm symbol=d ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2588754 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=car symbol=d ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=QUOTE symbol=Complex ]
            ]
           
           [Node list symbol=SExpression ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2588754 
         
          [Node list symbol=IF symbol=showScalarValuesFlag 
          
           [Node list symbol=objectOf symbol=v ]
           
           [Node list symbol=cleanUpDomainForm symbol=d ]
           ]
          
          [Node list symbol=IF symbol=showArrayValuesFlag 
          
           [Node list symbol=objectOf symbol=v ]
           
           [Node list symbol=cleanUpDomainForm symbol=d ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeEntry symbol=k symbol=v ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Any ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=hconcat 
    
     [Node list symbol=construct symbol=colon 
     
      [Node list symbol=:: symbol=k 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=display symbol=v 
      
       [Node list symbol=dom symbol=v ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=bracket 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=key 
      
       [Node list symbol=reverse! 
       
        [Node list symbol=keys symbol=r ]
        ]
       ]
      
      [Node list symbol=makeEntry symbol=key 
      
       [Node list symbol=r symbol=key ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=showArrayValues symbol=b ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=LET symbol=showArrayValuesFlag symbol=b ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=showScalarValues symbol=b ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=LET symbol=showScalarValuesFlag symbol=b ]
    ]
   ]
  
 ]
 
 [DEF FortranCode
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Void ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=arrayIndex 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=rand 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ints2Floats? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=expr 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=switch 
     
      [Node list symbol=Switch ]
      ]
     
     [Node list symbol=: symbol=thenClause symbol=$ ]
     
     [Node list symbol=: symbol=elseClause symbol=$ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=empty? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=value 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ints2Floats? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=expr 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranType ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TheSymbolTable ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranCodeTools ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=op 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     
     [Node list symbol=: symbol=data 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=labelValue 
    
     [Node list symbol=SingleInteger ]
     ]
    
    [Node list symbol=:: int=25000 
    
     [Node list symbol=SingleInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF get_assignment name e int_to_floats? getStatement int_to_floats?
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= elt
    [Node list symbol=elt 
    
     [Node list symbol=:: 
     
      [Node list symbol=QUOTE symbol== ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=construct symbol=name symbol=e ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF format_switch switch1 l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2589107 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=switch1 
      
       [Node list symbol=Sel symbol=Lisp symbol=LISTP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2589107 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l1 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=pretend symbol=switch1 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2589106 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=EQ ]
          
          [Node list symbol=first symbol=l1 ]
          
          [Node list symbol=QUOTE symbol=NULL ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2589106 symbol=noBranch 
         
          [Node list symbol=LET symbol=switch1 
          
           [Node list symbol=first 
           
            [Node list symbol=rest symbol=l1 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=statement2Fortran symbol=switch1 ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2589108 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2589108 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2589109 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== string=%l 
           
            [Node list symbol=first symbol=r ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2589109 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=cons symbol=l 
       
        [Node list symbol=first symbol=r ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=rest symbol=r ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=l symbol=r ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatIf1 switch1 i kind SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct string=)THEN ]
     ]
    
   DEFSubnode:atts= changeExprLength
    [Node list symbol=changeExprLength 
    
     [Node list symbol=- symbol=i ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=l symbol=r ]
     
     [Node list symbol=format_switch symbol=switch1 symbol=l ]
     ]
    
   DEFSubnode:atts= changeExprLength i
    [Node list symbol=changeExprLength symbol=i ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=append 
      
       [Node list symbol=reverse! symbol=l ]
       
       [Node list symbol=cons symbol=kind symbol=r ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatIf switch1 do_with_error_env1
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple ]
     
     [Node list symbol=fortFormatIf1 symbol=switch1 int=8 string=IF( ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatElseIf switch1 do_with_error_env1
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple ]
     
     [Node list symbol=fortFormatIf1 symbol=switch1 int=12 string=ELSEIF( ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatIfGoto1 switch1 lab SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct string=)GOTO  
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=lab ]
       
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= changeExprLength
    [Node list symbol=changeExprLength 
    
     [Node list symbol=- int=8 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=l symbol=r ]
     
     [Node list symbol=format_switch symbol=switch1 symbol=l ]
     ]
    
   DEFSubnode:atts= changeExprLength 8
    [Node list symbol=changeExprLength int=8 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=append 
      
       [Node list symbol=reverse! symbol=l ]
       
       [Node list symbol=cons string=IF( symbol=r ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatIfGoto switch1 lab do_with_error_env1
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple ]
     
     [Node list symbol=fortFormatIfGoto1 symbol=switch1 symbol=lab ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatLabelledIfGoto1 switch1 lab1 lab2 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=fortFormatIfGoto1 symbol=switch1 symbol=lab2 ]
     ]
    
   DEFSubnode:atts= LET labString
    [Node list symbol=LET symbol=labString 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=lab1 ]
      
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=5 
      
       [Node list symbol=# symbol=labString ]
       ]
      ]
     
     [Node list symbol=LET symbol=labString 
     
      [Node list symbol=concat symbol=labString string=  ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=fort_clean_lines symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons 
     
      [Node list symbol=concat symbol=labString 
      
       [Node list 
       
        [Node list symbol=first symbol=l ]
        
        [Node list symbol=SEGMENT int=7 ]
        ]
       ]
      
      [Node list symbol=rest symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatLabelledIfGoto switch1 lab1 lab2 fortFormatLabelledIfGoto1 switch1 lab1 lab2
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF getfortarrayexp1 name of int_to_floats? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=expression2Fortran1 symbol=of symbol=int_to_floats? 
     
      [Node list symbol=+-> symbol=name 
      
       [Node list symbol=@Tuple ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=first symbol=l 
     
      [Node list symbol=:: 
      
       [Node list symbol=- int=2 
       
        [Node list symbol=# symbol=l ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getfortarrayexp name of int_to_floats? do_with_error_env2 int_to_floats?
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple ]
     
     [Node list symbol=getfortarrayexp1 symbol=name symbol=of symbol=int_to_floats? ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatDo1 var1 lo hi incr lab SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lol
    [Node list symbol=LET symbol=lol 
    
     [Node list symbol=statement2Fortran symbol=lo ]
     ]
    
   DEFSubnode:atts= LET hil
    [Node list symbol=LET symbol=hil 
    
     [Node list symbol=statement2Fortran symbol=hi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=incl 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2589110 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=incr 
       
        [Node list symbol=Sel symbol=Lisp symbol=EQUAL ]
        
        [Node list symbol=@ 
        
         [Node list symbol=One ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2589110 
       
        [Node list symbol=cons string=, 
        
         [Node list symbol=statement2Fortran symbol=incr ]
         ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET il
    [Node list symbol=LET symbol=il 
    
     [Node list symbol=append symbol=lol 
     
      [Node list symbol=cons string=, 
      
       [Node list symbol=append symbol=hil symbol=incl ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=il 
     
      [Node list symbol=construct string=DO  string=  string== 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=lab ]
        
        [Node list symbol=String ]
        ]
       
       [Node list symbol=string symbol=var1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatDo var1 lo hi inc lab do_with_error_env2 false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple ]
     
     [Node list symbol=fortFormatDo1 symbol=var1 symbol=lo symbol=hi symbol=inc symbol=lab ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addCommas l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2589111 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2589111 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=construct 
        
         [Node list symbol=string 
         
          [Node list symbol=first symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=cons 
         
          [Node list symbol=string symbol=e ]
          
          [Node list symbol=cons string=, symbol=r ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reverse! symbol=r ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setLabelValue u LET labelValue u
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF newLabel SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET labelValue
    [Node list symbol=LET symbol=labelValue 
    
     [Node list symbol=+ symbol=labelValue 
     
      [Node list symbol=Sel 
      
       [Node list symbol=SingleInteger ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 labelValue
    [Node list symbol=exit int=1 symbol=labelValue ]
    
   ]
   
  CAPSULEDef:
   [DEF commaSep l cons
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REDUCE append 0
    [Node list symbol=REDUCE symbol=append int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=rest symbol=l ]
       ]
      
      [Node list symbol=construct string=, symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getReturn rec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=empty? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=value 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ints2Floats? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=expr 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=returnToken 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: string=RETURN 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=rec symbol=empty? 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=getStatement symbol=returnToken symbol=false ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rt 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=rec symbol=value 
        
         [Node list symbol=Sel symbol=elt 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=empty? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=value 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=ints2Floats? 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=: symbol=expr 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rv 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=rt symbol=expr 
        
         [Node list symbol=Sel symbol=elt 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=getStatement 
        
         [Node list symbol=elt symbol=returnToken 
         
          [Node list symbol=construct symbol=rv ]
          ]
         
         [Node list symbol=rt symbol=ints2Floats? 
         
          [Node list symbol=Sel symbol=elt 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=ints2Floats? 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=: symbol=expr 
            
             [Node list symbol=OutputForm ]
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
   [DEF getStop fort_clean_lines
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= STOP
    [Node list string=STOP 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getSave fort_clean_lines
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct SAVE
    [Node list symbol=construct string=SAVE ]
    
   ]
   
  CAPSULEDef:
   [DEF getCommon u fort_clean_lines
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=name 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=contents 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= append
    [Node list symbol=append 
    
     [Node list string=COMMON string= / string=/  
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=string 
      
       [Node list symbol=u symbol=name ]
       ]
      ]
     
     [Node list symbol=addCommas 
     
      [Node list symbol=u symbol=contents ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getPrint l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct string=PRINT* ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=l ]
     
     [Node list symbol=LET symbol=ll 
     
      [Node list symbol=append symbol=ll 
      
       [Node list symbol=cons string=, 
       
        [Node list symbol=expression2Fortran symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fort_clean_lines symbol=ll ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getBlock rec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= indentFortLevel
    [Node list symbol=indentFortLevel 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=expr 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u symbol=rec ]
     
     [Node list symbol=LET symbol=expr 
     
      [Node list symbol=append symbol=expr 
      
       [Node list symbol=getCode symbol=u ]
       ]
      ]
     ]
    
   DEFSubnode:atts= indentFortLevel
    [Node list symbol=indentFortLevel 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 expr
    [Node list symbol=exit int=1 symbol=expr ]
    
   ]
   
  CAPSULEDef:
   [DEF getBody f $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2589112 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case symbol=Block 
     
      [Node list symbol=operation symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2589112 
     
      [Node list symbol=getCode symbol=f ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=indentFortLevel 
       
        [Node list symbol=@ 
        
         [Node list symbol=One ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=expr 
       
        [Node list symbol=getCode symbol=f ]
        ]
       
       [Node list symbol=indentFortLevel 
       
        [Node list symbol=- 
        
         [Node list symbol=@ 
         
          [Node list symbol=One ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=expr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getElseIf f $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=code symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=expr 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=fortFormatElseIf 
     
      [Node list symbol=:: 
      
       [Node list symbol=switch 
       
        [Node list symbol=Sel symbol=elt 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=switch 
          
           [Node list symbol=Switch ]
           ]
          
          [Node list symbol=: symbol=thenClause symbol=$ ]
          
          [Node list symbol=: symbol=elseClause symbol=$ ]
          ]
         ]
        
        [Node list symbol=rec symbol=conditionalBranch ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET expr
    [Node list symbol=LET symbol=expr 
    
     [Node list symbol=append symbol=expr 
     
      [Node list symbol=getBody 
      
       [Node list symbol=thenClause 
       
        [Node list symbol=Sel symbol=elt 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=switch 
          
           [Node list symbol=Switch ]
           ]
          
          [Node list symbol=: symbol=thenClause symbol=$ ]
          
          [Node list symbol=: symbol=elseClause symbol=$ ]
          ]
         ]
        
        [Node list symbol=rec symbol=conditionalBranch ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET elseBranch
    [Node list symbol=LET symbol=elseBranch 
    
     [Node list symbol=elseClause 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=thenClause symbol=$ ]
        
        [Node list symbol=: symbol=elseClause symbol=$ ]
        ]
       ]
      
      [Node list symbol=rec symbol=conditionalBranch ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2589113 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case symbol=Null 
      
       [Node list symbol=operation symbol=elseBranch ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2589113 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2589114 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=Conditional 
          
           [Node list symbol=operation symbol=elseBranch ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2589114 
          
           [Node list symbol=append symbol=expr 
           
            [Node list symbol=getElseIf symbol=elseBranch ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=expr 
            
             [Node list symbol=append symbol=expr 
             
              [Node list symbol=getStatement symbol=false 
              
               [Node list symbol=:: 
               
                [Node list symbol=QUOTE symbol=ELSE ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=expr 
             
              [Node list symbol=append symbol=expr 
              
               [Node list symbol=getBody symbol=elseBranch ]
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
    
   DEFSubnode:atts= exit 1 expr
    [Node list symbol=exit int=1 symbol=expr ]
    
   ]
   
  CAPSULEDef:
   [DEF getContinue label SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lab
    [Node list symbol=LET symbol=lab 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=label ]
      
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2589115 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> int=6 
      
       [Node list symbol=# symbol=lab ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2589115 symbol=noBranch 
      
       [Node list symbol=error string=Label too big ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cnt CONTINUE
    [Node list symbol=LET symbol=cnt string=CONTINUE ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hspace 
     
      [Node list symbol=- 
      
       [Node list symbol=get_fort_indent ]
       
       [Node list symbol=# symbol=lab ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=lab symbol=sp symbol=cnt 
      
       [Node list symbol=Sel symbol=Lisp symbol=STRCONC ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getGoto label fort_clean_lines
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=concat string=GOTO  
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=label ]
       
       [Node list symbol=String ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getRepeat repRec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=switch 
     
      [Node list symbol=Switch ]
      ]
     
     [Node list symbol=: symbol=body symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sw 
     
      [Node list symbol=Switch ]
      ]
     
     [Node list symbol=NOT 
     
      [Node list symbol=repRec symbol=switch 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lab
    [Node list symbol=LET symbol=lab 
    
     [Node list symbol=newLabel ]
     ]
    
   DEFSubnode:atts= LET bod
    [Node list symbol=LET symbol=bod 
    
     [Node list symbol=repRec symbol=body 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append 
     
      [Node list symbol=getContinue symbol=lab ]
      
      [Node list symbol=append 
      
       [Node list symbol=getBody symbol=bod ]
       
       [Node list symbol=fortFormatIfGoto symbol=lab 
       
        [Node list symbol=:: symbol=sw 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getWhile whileRec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=switch 
     
      [Node list symbol=Switch ]
      ]
     
     [Node list symbol=: symbol=body symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sw
    [Node list symbol=LET symbol=sw 
    
     [Node list symbol=NOT 
     
      [Node list symbol=whileRec symbol=switch 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lab1
    [Node list symbol=LET symbol=lab1 
    
     [Node list symbol=newLabel ]
     ]
    
   DEFSubnode:atts= LET lab2
    [Node list symbol=LET symbol=lab2 
    
     [Node list symbol=newLabel ]
     ]
    
   DEFSubnode:atts= LET bod
    [Node list symbol=LET symbol=bod 
    
     [Node list symbol=whileRec symbol=body 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ig 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=fortFormatLabelledIfGoto symbol=lab1 symbol=lab2 
     
      [Node list symbol=:: symbol=sw 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rl1
    [Node list symbol=LET symbol=rl1 
    
     [Node list symbol=ig 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=getBody symbol=bod ]
      
      [Node list symbol=getBody 
      
       [Node list symbol=gotoJump symbol=lab1 ]
       ]
      
      [Node list symbol=getContinue symbol=lab2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rl1 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getArrayAssign rec getfortarrayexp
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=rand 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=: symbol=ints2Floats? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rec var
    [Node list symbol=rec symbol=var ]
    
   DEFSubnode:atts= rec rand
    [Node list symbol=rec symbol=rand ]
    
   DEFSubnode:atts= rec ints2Floats?
    [Node list symbol=rec symbol=ints2Floats? ]
    
   ]
   
  CAPSULEDef:
   [DEF getAssign rec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=arrayIndex 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=rand 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ints2Floats? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=expr 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=rec symbol=arrayIndex 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lhs
    [Node list symbol=LET symbol=lhs 
    
     [Node list symbol=:: 
     
      [Node list symbol=rec symbol=var 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2589116 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=indices ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2589116 symbol=noBranch 
      
       [Node list symbol=LET symbol=lhs 
       
        [Node list symbol=elt symbol=lhs 
        
         [Node list symbol=indices 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=ListFunctions2 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=ii 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=ii 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ass
    [Node list symbol=LET symbol=ass 
    
     [Node list symbol=rec symbol=rand 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ex
    [Node list symbol=LET symbol=ex 
    
     [Node list symbol=ass symbol=expr 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=expr 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=get_assignment symbol=lhs symbol=ex 
     
      [Node list symbol=ass symbol=ints2Floats? 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getCond rec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=switch 
     
      [Node list symbol=Switch ]
      ]
     
     [Node list symbol=: symbol=thenClause symbol=$ ]
     
     [Node list symbol=: symbol=elseClause symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET expr
    [Node list symbol=LET symbol=expr 
    
     [Node list symbol=append 
     
      [Node list symbol=fortFormatIf 
      
       [Node list symbol=:: 
       
        [Node list symbol=rec symbol=switch 
        
         [Node list symbol=Sel symbol=elt 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=switch 
           
            [Node list symbol=Switch ]
            ]
           
           [Node list symbol=: symbol=thenClause symbol=$ ]
           
           [Node list symbol=: symbol=elseClause symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=getBody 
      
       [Node list symbol=rec symbol=thenClause 
       
        [Node list symbol=Sel symbol=elt 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=switch 
          
           [Node list symbol=Switch ]
           ]
          
          [Node list symbol=: symbol=thenClause symbol=$ ]
          
          [Node list symbol=: symbol=elseClause symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET elseBranch
    [Node list symbol=LET symbol=elseBranch 
    
     [Node list symbol=rec symbol=elseClause 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=thenClause symbol=$ ]
        
        [Node list symbol=: symbol=elseClause symbol=$ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2589117 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case symbol=Null 
      
       [Node list symbol=operation symbol=elseBranch ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2589117 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2589118 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=Conditional 
         
          [Node list symbol=operation symbol=elseBranch ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2589118 
         
          [Node list symbol=LET symbol=expr 
          
           [Node list symbol=append symbol=expr 
           
            [Node list symbol=getElseIf symbol=elseBranch ]
            ]
           ]
          
          [Node list symbol=LET symbol=expr 
          
           [Node list symbol=append symbol=expr 
           
            [Node list symbol=append 
            
             [Node list symbol=getStatement symbol=false 
             
              [Node list symbol=:: 
              
               [Node list symbol=QUOTE symbol=ELSE ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=getBody symbol=elseBranch ]
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
    
     [Node list symbol=append symbol=expr 
     
      [Node list symbol=getStatement symbol=false 
      
       [Node list symbol=:: 
       
        [Node list symbol=QUOTE symbol=ENDIF ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getComment rec COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN c rec
    [Node list symbol=IN symbol=c symbol=rec ]
    
   DEFSubnode:atts= C      c
    [Node list string=C      symbol=c 
    
     [Node list symbol=Sel symbol=concat 
     
      [Node list symbol=String ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getCall rec SEQ
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
    
   DEFSubnode:atts= LET expr
    [Node list symbol=LET symbol=expr 
    
     [Node list string=CALL  symbol=rec 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2589119 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=1320 
     
      [Node list symbol=# symbol=expr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2589119 
     
      [Node list symbol=error string=Fortran CALL too large ]
      
      [Node list symbol=fort_clean_lines 
      
       [Node list symbol=construct symbol=expr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getFor rec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=range 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=span 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=body symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rnge 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=rec symbol=range 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=range 
        
         [Node list symbol=SegmentBinding 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=span 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=increment 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=rec symbol=span 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=range 
        
         [Node list symbol=SegmentBinding 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=span 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lab 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=newLabel ]
     ]
    
   DEFSubnode:atts= declare!
    [Node list symbol=declare! 
    
     [Node list symbol=variable symbol=rnge ]
     
     [Node list symbol=fortranInteger ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=expr 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=fortFormatDo symbol=lab 
     
      [Node list symbol=variable symbol=rnge ]
      
      [Node list symbol=:: 
      
       [Node list symbol=low 
       
        [Node list symbol=segment symbol=rnge ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=high 
       
        [Node list symbol=segment symbol=rnge ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=increment 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=expr 
     
      [Node list symbol=append 
      
       [Node list symbol=getBody 
       
        [Node list symbol=rec symbol=body 
        
         [Node list symbol=Sel symbol=elt 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=range 
           
            [Node list symbol=SegmentBinding 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=span 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=body symbol=$ ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=getContinue symbol=lab ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getCode f $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=opp 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     
     [Node list symbol=operation symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rec 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=code symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opp symbol=Assignment ]
      
      [Node list symbol=getAssign 
      
       [Node list symbol=rec symbol=assignmentBranch ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=opp symbol=ArrayAssignment ]
       
       [Node list symbol=getArrayAssign 
       
        [Node list symbol=rec symbol=arrayAssignmentBranch ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=opp symbol=Conditional ]
        
        [Node list symbol=getCond 
        
         [Node list symbol=rec symbol=conditionalBranch ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=opp symbol=Return ]
         
         [Node list symbol=getReturn 
         
          [Node list symbol=rec symbol=returnBranch ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=opp symbol=Block ]
          
          [Node list symbol=getBlock 
          
           [Node list symbol=rec symbol=blockBranch ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=opp symbol=Comment ]
           
           [Node list symbol=getComment 
           
            [Node list symbol=rec symbol=commentBranch ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=opp symbol=Call ]
            
            [Node list symbol=getCall 
            
             [Node list symbol=rec symbol=callBranch ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=opp symbol=For ]
             
             [Node list symbol=getFor 
             
              [Node list symbol=rec symbol=forBranch ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=opp symbol=Continue ]
              
              [Node list symbol=getContinue 
              
               [Node list symbol=rec symbol=labelBranch ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=opp symbol=Goto ]
               
               [Node list symbol=getGoto 
               
                [Node list symbol=rec symbol=labelBranch ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=opp symbol=Repeat ]
                
                [Node list symbol=getRepeat 
                
                 [Node list symbol=rec symbol=loopBranch ]
                 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=opp symbol=While ]
                 
                 [Node list symbol=getWhile 
                 
                  [Node list symbol=rec symbol=loopBranch ]
                  ]
                 
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=opp symbol=Save ]
                  
                  [Node list symbol=getSave ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=opp symbol=Stop ]
                   
                   [Node list symbol=getStop ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=opp symbol=Print ]
                    
                    [Node list symbol=getPrint 
                    
                     [Node list symbol=rec symbol=printBranch ]
                     ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=opp symbol=Common ]
                     
                     [Node list symbol=getCommon 
                     
                      [Node list symbol=rec symbol=commonBranch ]
                      ]
                     
                     [Node list symbol=error string=Unsupported program construct. ]
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
   
  CAPSULEDef:
   [DEF printCode f $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= displayLines
    [Node list symbol=displayLines 
    
     [Node list symbol=getCode symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF code f $ f data
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=nullBranch string=null ]
     
     [Node list symbol=: symbol=assignmentBranch 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=var 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=arrayIndex 
       
        [Node list symbol=List 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=rand 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=arrayAssignmentBranch 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=var 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=rand 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=: symbol=ints2Floats? 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=conditionalBranch 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=switch 
       
        [Node list symbol=Switch ]
        ]
       
       [Node list symbol=: symbol=thenClause symbol=$ ]
       
       [Node list symbol=: symbol=elseClause symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=returnBranch 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=empty? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=value 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=blockBranch 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=: symbol=commentBranch 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=: symbol=callBranch 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=forBranch 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=range 
       
        [Node list symbol=SegmentBinding 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=span 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=body symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=labelBranch 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=: symbol=loopBranch 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=switch 
       
        [Node list symbol=Switch ]
        ]
       
       [Node list symbol=: symbol=body symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=commonBranch 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=name 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=contents 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=printBranch 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep elt
    [Node list symbol=Sel symbol=Rep symbol=elt ]
    
   ]
   
  CAPSULEDef:
   [DEF operation f $ f op
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=Null string=null ]
     
     [Node list symbol=: symbol=Assignment string=assignment ]
     
     [Node list symbol=: symbol=Conditional string=conditional ]
     
     [Node list symbol=: symbol=Return string=return ]
     
     [Node list symbol=: symbol=Block string=block ]
     
     [Node list symbol=: symbol=Comment string=comment ]
     
     [Node list symbol=: symbol=Call string=call ]
     
     [Node list symbol=: symbol=For string=for ]
     
     [Node list symbol=: symbol=While string=while ]
     
     [Node list symbol=: symbol=Repeat string=repeat ]
     
     [Node list symbol=: symbol=Goto string=goto ]
     
     [Node list symbol=: symbol=Continue string=continue ]
     
     [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
     
     [Node list symbol=: symbol=Save string=save ]
     
     [Node list symbol=: symbol=Stop string=stop ]
     
     [Node list symbol=: symbol=Common string=common ]
     
     [Node list symbol=: symbol=Print string=print ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep elt
    [Node list symbol=Sel symbol=Rep symbol=elt ]
    
   ]
   
  CAPSULEDef:
   [DEF common name contents $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= common
    [Node list string=common 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=name symbol=contents 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=name 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=contents 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stop $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= stop
    [Node list string=stop 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= null
    [Node list string=null 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF save $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= save
    [Node list string=save 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= null
    [Node list string=null 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF printStatement l $
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= print
    [Node list string=print 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF comment s $
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= comment
    [Node list string=comment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF comment s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= comment
    [Node list string=comment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=list symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF forLoop r body $ $
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= for
    [Node list string=for 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=r symbol=body 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=range 
        
         [Node list symbol=SegmentBinding 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=span 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=incr 
       
        [Node list symbol=segment symbol=r ]
        ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF forLoop r increment body $ $
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
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
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= for
    [Node list string=for 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=r symbol=increment symbol=body 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=range 
        
         [Node list symbol=SegmentBinding 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=span 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gotoJump l $
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= goto
    [Node list string=goto 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF continue l $
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= continue
    [Node list string=continue 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF whileLoop sw b $ $
   DEFSubnode:atts= Switch
    [Node list symbol=Switch ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= while
    [Node list string=while 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=sw symbol=b 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF repeatUntilLoop sw b $ $
   DEFSubnode:atts= Switch
    [Node list symbol=Switch ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= repeat
    [Node list string=repeat 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=sw symbol=b 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=body symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returns $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=expr 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list string=return 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=Null string=null ]
         
         [Node list symbol=: symbol=Assignment string=assignment ]
         
         [Node list symbol=: symbol=Conditional string=conditional ]
         
         [Node list symbol=: symbol=Return string=return ]
         
         [Node list symbol=: symbol=Block string=block ]
         
         [Node list symbol=: symbol=Comment string=comment ]
         
         [Node list symbol=: symbol=Call string=call ]
         
         [Node list symbol=: symbol=For string=for ]
         
         [Node list symbol=: symbol=While string=while ]
         
         [Node list symbol=: symbol=Repeat string=repeat ]
         
         [Node list symbol=: symbol=Goto string=goto ]
         
         [Node list symbol=: symbol=Continue string=continue ]
         
         [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
         
         [Node list symbol=: symbol=Save string=save ]
         
         [Node list symbol=: symbol=Stop string=stop ]
         
         [Node list symbol=: symbol=Common string=common ]
         
         [Node list symbol=: symbol=Print string=print ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=nullBranch string=null ]
         
         [Node list symbol=: symbol=assignmentBranch 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=arrayIndex 
           
            [Node list symbol=List 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=rand 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=ints2Floats? 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=: symbol=expr 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=arrayAssignmentBranch 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=rand 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=conditionalBranch 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=switch 
           
            [Node list symbol=Switch ]
            ]
           
           [Node list symbol=: symbol=thenClause symbol=$ ]
           
           [Node list symbol=: symbol=elseClause symbol=$ ]
           ]
          ]
         
         [Node list symbol=: symbol=returnBranch 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=empty? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=value 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=ints2Floats? 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=: symbol=expr 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=blockBranch 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=: symbol=commentBranch 
         
          [Node list symbol=List 
          
           [Node list symbol=String ]
           ]
          ]
         
         [Node list symbol=: symbol=callBranch 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=forBranch 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=range 
           
            [Node list symbol=SegmentBinding 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=span 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=body symbol=$ ]
           ]
          ]
         
         [Node list symbol=: symbol=labelBranch 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list symbol=: symbol=loopBranch 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=switch 
           
            [Node list symbol=Switch ]
            ]
           
           [Node list symbol=: symbol=body symbol=$ ]
           ]
          ]
         
         [Node list symbol=: symbol=commonBranch 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=name 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=contents 
           
            [Node list symbol=List 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=printBranch 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=true symbol=v 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=empty? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=value 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=ints2Floats? 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=: symbol=expr 
            
             [Node list symbol=OutputForm ]
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
   [DEF returns v $
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= return
    [Node list string=return 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=empty? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=value 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returns v $
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= return
    [Node list string=return 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=empty? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=value 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returns v $
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineComplex ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= return
    [Node list string=return 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=empty? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=value 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returns v $
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= return
    [Node list string=return 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=empty? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=value 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returns v $
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= return
    [Node list string=return 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=empty? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=value 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returns v $
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= return
    [Node list string=return 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=empty? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=value 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF block l $
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= block
    [Node list string=block 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cond sw thenC $ $
   DEFSubnode:atts= Switch
    [Node list symbol=Switch ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= conditional
    [Node list string=conditional 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=sw symbol=thenC 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=thenClause symbol=$ ]
        
        [Node list symbol=: symbol=elseClause symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list string=null 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=Null string=null ]
          
          [Node list symbol=: symbol=Assignment string=assignment ]
          
          [Node list symbol=: symbol=Conditional string=conditional ]
          
          [Node list symbol=: symbol=Return string=return ]
          
          [Node list symbol=: symbol=Block string=block ]
          
          [Node list symbol=: symbol=Comment string=comment ]
          
          [Node list symbol=: symbol=Call string=call ]
          
          [Node list symbol=: symbol=For string=for ]
          
          [Node list symbol=: symbol=While string=while ]
          
          [Node list symbol=: symbol=Repeat string=repeat ]
          
          [Node list symbol=: symbol=Goto string=goto ]
          
          [Node list symbol=: symbol=Continue string=continue ]
          
          [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
          
          [Node list symbol=: symbol=Save string=save ]
          
          [Node list symbol=: symbol=Stop string=stop ]
          
          [Node list symbol=: symbol=Common string=common ]
          
          [Node list symbol=: symbol=Print string=print ]
          ]
         ]
        ]
       
       [Node list string=null 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=nullBranch string=null ]
          
          [Node list symbol=: symbol=assignmentBranch 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=var 
            
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=: symbol=arrayIndex 
            
             [Node list symbol=List 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=rand 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=ints2Floats? 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=: symbol=expr 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=arrayAssignmentBranch 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=var 
            
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=: symbol=rand 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=: symbol=ints2Floats? 
            
             [Node list symbol=Boolean ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=conditionalBranch 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=switch 
            
             [Node list symbol=Switch ]
             ]
            
            [Node list symbol=: symbol=thenClause symbol=$ ]
            
            [Node list symbol=: symbol=elseClause symbol=$ ]
            ]
           ]
          
          [Node list symbol=: symbol=returnBranch 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=empty? 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=: symbol=value 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=ints2Floats? 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=: symbol=expr 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=blockBranch 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=: symbol=commentBranch 
          
           [Node list symbol=List 
           
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=: symbol=callBranch 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=: symbol=forBranch 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=range 
            
             [Node list symbol=SegmentBinding 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=span 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=body symbol=$ ]
            ]
           ]
          
          [Node list symbol=: symbol=labelBranch 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=: symbol=loopBranch 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=switch 
            
             [Node list symbol=Switch ]
             ]
            
            [Node list symbol=: symbol=body symbol=$ ]
            ]
           ]
          
          [Node list symbol=: symbol=commonBranch 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=name 
            
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=: symbol=contents 
            
             [Node list symbol=List 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=printBranch 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
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
   [DEF cond sw thenC elseC $ $ $
   DEFSubnode:atts= Switch
    [Node list symbol=Switch ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= conditional
    [Node list string=conditional 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=sw symbol=thenC symbol=elseC 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=switch 
        
         [Node list symbol=Switch ]
         ]
        
        [Node list symbol=: symbol=thenClause symbol=$ ]
        
        [Node list symbol=: symbol=elseClause symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f op
    [Node list symbol=f symbol=op ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=MachineInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=MachineFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=MachineComplex ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=MachineInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=MachineFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=MachineComplex ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineComplex ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineComplex ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v index rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=index 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v index rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=index 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v index rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineComplex ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=index 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineComplex ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=false 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= arrayAssignment
    [Node list string=arrayAssignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=true 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=: symbol=ints2Floats? 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rhs 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v index rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
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
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=index 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v index rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
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
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=index 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v index rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=index 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=false 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign v rhs $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= assignment
    [Node list string=assignment 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=arrayIndex 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rand 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ints2Floats? 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=expr 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=true 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=expr 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=rhs 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF call s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= call
    [Node list string=call 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=forLoop 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=forLoop 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=whileLoop 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Switch ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=repeatUntilLoop 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Switch ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=gotoJump 
    
     [Node list symbol=$ 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=continue 
    
     [Node list symbol=$ 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=comment 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=comment 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=call 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returns 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returns 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=MachineFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returns 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=MachineInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returns 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=MachineComplex ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returns 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returns 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returns 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cond 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Switch ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cond 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Switch ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=MachineInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=MachineFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=MachineComplex ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=MachineInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=MachineFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=MachineComplex ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=MachineInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=MachineFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=MachineComplex ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineFloat ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineComplex ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineFloat ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineComplex ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=MachineInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=MachineFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=MachineComplex ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=block 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=stop 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=save 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=printStatement 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=common 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=operation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=Null string=null ]
       
       [Node list symbol=: symbol=Assignment string=assignment ]
       
       [Node list symbol=: symbol=Conditional string=conditional ]
       
       [Node list symbol=: symbol=Return string=return ]
       
       [Node list symbol=: symbol=Block string=block ]
       
       [Node list symbol=: symbol=Comment string=comment ]
       
       [Node list symbol=: symbol=Call string=call ]
       
       [Node list symbol=: symbol=For string=for ]
       
       [Node list symbol=: symbol=While string=while ]
       
       [Node list symbol=: symbol=Repeat string=repeat ]
       
       [Node list symbol=: symbol=Goto string=goto ]
       
       [Node list symbol=: symbol=Continue string=continue ]
       
       [Node list symbol=: symbol=ArrayAssignment string=arrayAssignment ]
       
       [Node list symbol=: symbol=Save string=save ]
       
       [Node list symbol=: symbol=Stop string=stop ]
       
       [Node list symbol=: symbol=Common string=common ]
       
       [Node list symbol=: symbol=Print string=print ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=code 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=nullBranch string=null ]
       
       [Node list symbol=: symbol=assignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=arrayIndex 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrayAssignmentBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=rand 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=: symbol=ints2Floats? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=conditionalBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=thenClause symbol=$ ]
         
         [Node list symbol=: symbol=elseClause symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=returnBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=empty? 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=value 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ints2Floats? 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=: symbol=expr 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=blockBranch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=commentBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=: symbol=callBranch 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=forBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=range 
         
          [Node list symbol=SegmentBinding 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=span 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=labelBranch 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=loopBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=switch 
         
          [Node list symbol=Switch ]
          ]
         
         [Node list symbol=: symbol=body symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=commonBranch 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=contents 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=printBranch 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=printCode 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getCode 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setLabelValue 
    
     [Node list 
     
      [Node list symbol=SingleInteger ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FortranProgram name returnType arguments symbols
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=localSymbols 
     
      [Node list symbol=SymbolTable ]
      ]
     
     [Node list symbol=: symbol=code 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TheSymbolTable ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranCode ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranCodeTools ]
    ]
   
  CAPSULEDef:
   [DEF makeRep b $ b
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=FortranCode ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel construct
    [Node list symbol=Sel symbol=construct 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=localSymbols 
      
       [Node list symbol=SymbolTable ]
       ]
      
      [Node list symbol=: symbol=code 
      
       [Node list symbol=List 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=SymbolTable ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF codeFrom u $ code
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=FortranCode ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel elt
    [Node list symbol=Sel symbol=elt 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=localSymbols 
      
       [Node list symbol=SymbolTable ]
       ]
      
      [Node list symbol=: symbol=code 
      
       [Node list symbol=List 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: u Rep
    [Node list symbol=:: symbol=u symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF outputAsFortran p $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=setLabelValue 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=:: int=25000 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET tempName
    [Node list symbol=LET symbol=tempName 
    
     [Node list symbol=QUOTE symbol=FPTEMP ]
     ]
    
   DEFSubnode:atts= newSubProgram tempName
    [Node list symbol=newSubProgram symbol=tempName ]
    
   DEFSubnode:atts= clear_used_intrinsics
    [Node list symbol=clear_used_intrinsics ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=body 
     
      [Node list symbol=List symbol=LS ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=codeFrom symbol=p ]
       ]
      
      [Node list symbol=l 
      
       [Node list symbol=Sel symbol=getCode 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=intrinsics symbol=LS ]
     
     [Node list symbol=get_used_intrinsics ]
     ]
    
   DEFSubnode:atts= endSubProgram
    [Node list symbol=endSubProgram ]
    
   DEFSubnode:atts= fortFormatHead name returnType arguments
    [Node list symbol=fortFormatHead symbol=name symbol=returnType symbol=arguments ]
    
   DEFSubnode:atts= symbols
    [Node list symbol=symbols 
    
     [Node list symbol=Sel symbol=printTypes 
     
      [Node list symbol=SymbolTable ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=printTypes 
     
      [Node list symbol=SymbolTable ]
      ]
     
     [Node list symbol=localSymbols 
     
      [Node list symbol=:: symbol=p symbol=Rep ]
      ]
     ]
    
   DEFSubnode:atts= tempName
    [Node list symbol=tempName 
    
     [Node list symbol=Sel symbol=printTypes 
     
      [Node list symbol=TheSymbolTable ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2596413 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=intrinsics ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2596413 symbol=noBranch 
      
       [Node list symbol=fortFormatTypeLines string=INTRINSIC symbol=intrinsics ]
       ]
      ]
     ]
    
   DEFSubnode:atts= clearTheSymbolTable tempName
    [Node list symbol=clearTheSymbolTable symbol=tempName ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=expr symbol=body ]
     
     [Node list symbol=displayLines symbol=expr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=dispStatement 
     
      [Node list symbol=:: 
      
       [Node list symbol=QUOTE symbol=END ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkString l
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel unparse
    [Node list symbol=Sel symbol=unparse 
    
     [Node list symbol=InputForm ]
     ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=l ]
     
     [Node list symbol=InputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkVariables user target SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2596414 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=setDifference symbol=target 
      
       [Node list symbol=map symbol=user 
       
        [Node list symbol=Sel symbol=name 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2596414 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s1 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=mkString symbol=user ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s2 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=mkString symbol=target ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error 
        
         [Node list symbol=construct string=Incompatible variable lists: symbol=s1 symbol=s2 ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=void 
       
        [Node list symbol=Void ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkVariables arguments
    [Node list symbol=checkVariables symbol=arguments 
    
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=variables 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=name symbol=u 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=returns 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeRep symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2596415 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=lhs symbol=u ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=MachineInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2596415 
     
      [Node list symbol=error string=left hand side is not a kernel ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vList 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=lhs symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2596416 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=vList ]
         
         [Node list symbol=# symbol=arguments ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2596416 
        
         [Node list symbol=error string=Incorrect number of arguments ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=veList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineInteger ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=vList ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=aeList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineInteger ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=arguments ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=eList 
           
            [Node list symbol=List 
            
             [Node list symbol=Equation 
             
              [Node list symbol=Expression 
              
               [Node list symbol=MachineInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=veList ]
            
            [Node list symbol=IN symbol=v symbol=aeList ]
            
            [Node list symbol=equation symbol=w symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=subst symbol=eList 
            
             [Node list symbol=rhs symbol=u ]
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
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkVariables arguments
    [Node list symbol=checkVariables symbol=arguments 
    
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=variables 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=name symbol=u 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=returns 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeRep symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2596417 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=lhs symbol=u ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=MachineFloat ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2596417 
     
      [Node list symbol=error string=left hand side is not a kernel ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vList 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=lhs symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2596418 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=vList ]
         
         [Node list symbol=# symbol=arguments ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2596418 
        
         [Node list symbol=error string=Incorrect number of arguments ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=veList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineFloat ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=vList ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineFloat ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=aeList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineFloat ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=arguments ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineFloat ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=eList 
           
            [Node list symbol=List 
            
             [Node list symbol=Equation 
             
              [Node list symbol=Expression 
              
               [Node list symbol=MachineFloat ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=veList ]
            
            [Node list symbol=IN symbol=v symbol=aeList ]
            
            [Node list symbol=equation symbol=w symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=subst symbol=eList 
            
             [Node list symbol=rhs symbol=u ]
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
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=MachineComplex ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkVariables arguments
    [Node list symbol=checkVariables symbol=arguments 
    
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=variables 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineComplex ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=name symbol=u 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=returns 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeRep symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression 
     
      [Node list symbol=MachineComplex ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2596419 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=lhs symbol=u ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=MachineComplex ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2596419 
     
      [Node list symbol=error string=left hand side is not a kernel ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vList 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=lhs symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2596420 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=vList ]
         
         [Node list symbol=# symbol=arguments ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2596420 
        
         [Node list symbol=error string=Incorrect number of arguments ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=veList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineComplex ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=vList ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineComplex ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=aeList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineComplex ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=arguments ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=MachineComplex ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=eList 
           
            [Node list symbol=List 
            
             [Node list symbol=Equation 
             
              [Node list symbol=Expression 
              
               [Node list symbol=MachineComplex ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=veList ]
            
            [Node list symbol=IN symbol=v symbol=aeList ]
            
            [Node list symbol=equation symbol=w symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=subst symbol=eList 
            
             [Node list symbol=rhs symbol=u ]
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
   [DEF coerce u $ @ u Rep
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=localSymbols 
     
      [Node list symbol=SymbolTable ]
      ]
     
     [Node list symbol=: symbol=code 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ name
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ makeRep c
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=FortranCode ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ makeRep
   DEFSubnode:atts= FortranCode
    [Node list symbol=FortranCode ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct c
    [Node list symbol=construct symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkVariables arguments
    [Node list symbol=checkVariables symbol=arguments 
    
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=variables 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=name symbol=u 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=returns 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeRep symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2596421 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=lhs symbol=u ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2596421 
     
      [Node list symbol=error string=left hand side is not a kernel ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vList 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=lhs symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2596422 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=vList ]
         
         [Node list symbol=# symbol=arguments ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2596422 
        
         [Node list symbol=error string=Incorrect number of arguments ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=veList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=vList ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=aeList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=arguments ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=eList 
           
            [Node list symbol=List 
            
             [Node list symbol=Equation 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=veList ]
            
            [Node list symbol=IN symbol=v symbol=aeList ]
            
            [Node list symbol=equation symbol=w symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=subst symbol=eList 
            
             [Node list symbol=rhs symbol=u ]
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
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkVariables arguments
    [Node list symbol=checkVariables symbol=arguments 
    
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=variables 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=name symbol=u 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=returns 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeRep symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2596423 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=lhs symbol=u ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2596423 
     
      [Node list symbol=error string=left hand side is not a kernel ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vList 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=lhs symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2596424 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=vList ]
         
         [Node list symbol=# symbol=arguments ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2596424 
        
         [Node list symbol=error string=Incorrect number of arguments ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=veList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=vList ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=aeList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=arguments ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=eList 
           
            [Node list symbol=List 
            
             [Node list symbol=Equation 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=veList ]
            
            [Node list symbol=IN symbol=v symbol=aeList ]
            
            [Node list symbol=equation symbol=w symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=subst symbol=eList 
            
             [Node list symbol=rhs symbol=u ]
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
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkVariables arguments
    [Node list symbol=checkVariables symbol=arguments 
    
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=variables 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=name symbol=u 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=returns 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeRep symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2596425 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=lhs symbol=u ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2596425 
     
      [Node list symbol=error string=left hand side is not a kernel ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vList 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=lhs symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2596426 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=vList ]
         
         [Node list symbol=# symbol=arguments ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2596426 
        
         [Node list symbol=error string=Incorrect number of arguments ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=veList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=vList ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=aeList 
           
            [Node list symbol=List 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=arguments ]
            
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=eList 
           
            [Node list symbol=List 
            
             [Node list symbol=Equation 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Complex 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=veList ]
            
            [Node list symbol=IN symbol=v symbol=aeList ]
            
            [Node list symbol=equation symbol=w symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=subst symbol=eList 
            
             [Node list symbol=rhs symbol=u ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FortranProgramCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FortranCode ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=localSymbols 
       
        [Node list symbol=SymbolTable ]
        ]
       
       [Node list symbol=: symbol=code 
       
        [Node list symbol=List 
        
         [Node list symbol=FortranCode ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=MachineInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=MachineFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=MachineComplex ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineFloat ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression 
       
        [Node list symbol=MachineComplex ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Union
  [Node list symbol=Union 
  
   [Node list symbol=: symbol=fst 
   
    [Node list symbol=FortranScalarType ]
    ]
   
   [Node list symbol=: symbol=void string=void ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= SymbolTable
  [Node list symbol=SymbolTable ]
  
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
 
 [DEF ThreeDimensionalMatrix R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=HomogeneousAggregate symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=zeroMatrix 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=identityMatrix 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=plus 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=R symbol=$ symbol=R 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrixConcat3D 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrixDimensions 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
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
  
 DEFSubnode:atts= PrimitiveArray
  [Node list symbol=PrimitiveArray 
  
   [Node list symbol=PrimitiveArray 
   
    [Node list symbol=PrimitiveArray symbol=R ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=PrimitiveArray symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=PrimitiveArray symbol=R ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveArray symbol=R ]
    ]
   
   [Node list symbol=import symbol=R ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=matrix1 symbol=matrix2 symbol=resultMatrix ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=matrixConcat3D symbol=dir symbol=mat1 symbol=mat2 ]
    
    [Node list symbol=$ symbol=$ symbol=$ 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2597971 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=dir 
       
        [Node list symbol=QUOTE symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2597971 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2597972 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=dir 
          
           [Node list symbol=QUOTE symbol=j ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2597972 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2597973 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=dir 
             
              [Node list symbol=QUOTE symbol=k ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2597973 symbol=noBranch 
             
              [Node list symbol=exit int=4 
              
               [Node list symbol=error string=the axis of concatenation must be i,j or k ]
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
     
     [Node list symbol=LET symbol=mat1Dim 
     
      [Node list symbol=matrixDimensions symbol=mat1 ]
      ]
     
     [Node list symbol=LET symbol=mat2Dim 
     
      [Node list symbol=matrixDimensions symbol=mat2 ]
      ]
     
     [Node list symbol=LET symbol=iDim1 
     
      [Node list symbol=mat1Dim 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=jDim1 
     
      [Node list symbol=mat1Dim int=2 ]
      ]
     
     [Node list symbol=LET symbol=kDim1 
     
      [Node list symbol=mat1Dim int=3 ]
      ]
     
     [Node list symbol=LET symbol=iDim2 
     
      [Node list symbol=mat2Dim 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=jDim2 
     
      [Node list symbol=mat2Dim int=2 ]
      ]
     
     [Node list symbol=LET symbol=kDim2 
     
      [Node list symbol=mat2Dim int=3 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=matRep1 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=copy 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=mat1 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=matRep2 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=copy 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=mat2 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=retVal symbol=$ ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2597974 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=dir 
       
        [Node list symbol=QUOTE symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2597974 symbol=noBranch 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=jDim1 symbol=jDim2 ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=kDim1 symbol=kDim2 ]
          
          [Node list symbol=LET symbol=retVal 
          
           [Node list symbol=@ symbol=$ 
           
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=coerce ]
             
             [Node list symbol=matRep1 symbol=matRep2 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=PrimitiveArray 
               
                [Node list symbol=PrimitiveArray 
                
                 [Node list symbol=PrimitiveArray symbol=R ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error string=jxk do not agree ]
          ]
         
         [Node list symbol=error string=jxk do not agree ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2597975 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=dir 
       
        [Node list symbol=QUOTE symbol=j ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2597975 symbol=noBranch 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=iDim1 symbol=iDim2 ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=kDim1 symbol=kDim2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- symbol=iDim1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=matRep1 symbol=i 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=PrimitiveArray 
              
               [Node list symbol=PrimitiveArray 
               
                [Node list symbol=PrimitiveArray symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=@ 
             
              [Node list 
              
               [Node list symbol=Sel symbol=concat 
               
                [Node list symbol=PrimitiveArray 
                
                 [Node list symbol=PrimitiveArray symbol=R ]
                 ]
                ]
               
               [Node list symbol=matRep1 symbol=i 
               
                [Node list symbol=Sel symbol=elt 
                
                 [Node list symbol=PrimitiveArray 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=PrimitiveArray symbol=R ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=matRep2 symbol=i 
               
                [Node list symbol=Sel symbol=elt 
                
                 [Node list symbol=PrimitiveArray 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=PrimitiveArray symbol=R ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=PrimitiveArray 
              
               [Node list symbol=PrimitiveArray symbol=R ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=retVal 
            
             [Node list symbol=@ symbol=$ 
             
              [Node list symbol=matRep1 
              
               [Node list symbol=Sel symbol=$ symbol=coerce ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error string=ixk do not agree ]
          ]
         
         [Node list symbol=error string=ixk do not agree ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2597976 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=dir 
       
        [Node list symbol=QUOTE symbol=k ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2597976 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=temp 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=iDim1 symbol=iDim2 ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=jDim1 symbol=jDim2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=- symbol=iDim1 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=temp 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=copy 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=PrimitiveArray symbol=R ]
                   ]
                  ]
                 
                 [Node list symbol=matRep1 symbol=i 
                 
                  [Node list symbol=Sel symbol=elt 
                  
                   [Node list symbol=PrimitiveArray 
                   
                    [Node list symbol=PrimitiveArray 
                    
                     [Node list symbol=PrimitiveArray symbol=R ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=j 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=- symbol=jDim1 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=temp symbol=j 
                
                 [Node list symbol=Sel symbol=setelt! 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=PrimitiveArray symbol=R ]
                   ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=concat 
                  
                   [Node list symbol=PrimitiveArray symbol=R ]
                   ]
                  
                  [Node list symbol=j 
                  
                   [Node list symbol=Sel symbol=elt 
                   
                    [Node list symbol=PrimitiveArray 
                    
                     [Node list symbol=PrimitiveArray symbol=R ]
                     ]
                    ]
                   
                   [Node list symbol=matRep1 symbol=i 
                   
                    [Node list symbol=Sel symbol=elt 
                    
                     [Node list symbol=PrimitiveArray 
                     
                      [Node list symbol=PrimitiveArray 
                      
                       [Node list symbol=PrimitiveArray symbol=R ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=j 
                  
                   [Node list symbol=Sel symbol=elt 
                   
                    [Node list symbol=PrimitiveArray 
                    
                     [Node list symbol=PrimitiveArray symbol=R ]
                     ]
                    ]
                   
                   [Node list symbol=matRep2 symbol=i 
                   
                    [Node list symbol=Sel symbol=elt 
                    
                     [Node list symbol=PrimitiveArray 
                     
                      [Node list symbol=PrimitiveArray 
                      
                       [Node list symbol=PrimitiveArray symbol=R ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=matRep1 symbol=i symbol=temp 
                
                 [Node list symbol=Sel symbol=setelt! 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=PrimitiveArray 
                   
                    [Node list symbol=PrimitiveArray symbol=R ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=retVal 
              
               [Node list symbol=@ symbol=$ 
               
                [Node list symbol=matRep1 
                
                 [Node list symbol=Sel symbol=$ symbol=coerce ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=error string=ixj do not agree ]
            ]
           
           [Node list symbol=error string=ixj do not agree ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=retVal ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=matrixDimensions symbol=mat ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=matRep 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=mat 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=iDim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=matRep 
      
       [Node list symbol=Sel symbol=# 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=matRep2 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       ]
      
      [Node list symbol=matRep 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=jDim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=matRep2 
      
       [Node list symbol=Sel symbol=# 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=matRep3 
      
       [Node list symbol=PrimitiveArray symbol=R ]
       ]
      
      [Node list symbol=matRep2 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=kDim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=matRep3 
      
       [Node list symbol=Sel symbol=# 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=retVal 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list int=3 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=iDim 
     
      [Node list symbol=retVal 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=jDim 
     
      [Node list symbol=retVal int=2 ]
      ]
     
     [Node list symbol=LET symbol=kDim 
     
      [Node list symbol=retVal int=3 ]
      ]
     
     [Node list symbol=exit int=1 symbol=retVal ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=matrixRep ]
    
    [Node list symbol=$ 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray symbol=R ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=matrixRep symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=mat ]
    
    [Node list symbol=$ 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray symbol=R ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=mat 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=mat symbol=i symbol=j symbol=k ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=matDims 
     
      [Node list symbol=matrixDimensions symbol=mat ]
      ]
     
     [Node list symbol=LET symbol=iLength 
     
      [Node list symbol=matDims 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=jLength 
     
      [Node list symbol=matDims int=2 ]
      ]
     
     [Node list symbol=LET symbol=kLength 
     
      [Node list symbol=matDims int=3 ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i symbol=iLength ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=j symbol=jLength ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=k symbol=kLength ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=i 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=j 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=k 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=matrixRep 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=mat 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=elt 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=elt 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        
        [Node list symbol=matrixRep 
        
         [Node list symbol=Sel symbol=elt 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=PrimitiveArray symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=- symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=- symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=mat symbol=i symbol=j symbol=k symbol=val ]
    
    [Node list symbol=R symbol=$ symbol=R 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
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
    
     [Node list symbol=LET symbol=matDims 
     
      [Node list symbol=matrixDimensions symbol=mat ]
      ]
     
     [Node list symbol=LET symbol=iLength 
     
      [Node list symbol=matDims 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=jLength 
     
      [Node list symbol=matDims int=2 ]
      ]
     
     [Node list symbol=LET symbol=kLength 
     
      [Node list symbol=matDims int=3 ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i symbol=iLength ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=j symbol=jLength ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=k symbol=kLength ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=i 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=j 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=k 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=coordinates must be within the bounds of the matrix ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=matrixRep 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=mat 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=row2 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=copy 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       
       [Node list symbol=matrixRep 
       
        [Node list symbol=Sel symbol=elt 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=row1 
      
       [Node list symbol=PrimitiveArray symbol=R ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=copy 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       
       [Node list symbol=row2 
       
        [Node list symbol=Sel symbol=elt 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        
        [Node list symbol=- symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=row1 symbol=val 
     
      [Node list symbol=Sel symbol=setelt! 
      
       [Node list symbol=PrimitiveArray symbol=R ]
       ]
      
      [Node list symbol=- symbol=k 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=row2 symbol=row1 
     
      [Node list symbol=Sel symbol=setelt! 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       ]
      
      [Node list symbol=- symbol=j 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=matrixRep symbol=row2 
     
      [Node list symbol=Sel symbol=setelt! 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=- symbol=i 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=val ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=zeroMatrix symbol=iLength symbol=jLength symbol=kLength ]
      
      [Node list symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=iLength 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=jLength 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         
         [Node list symbol=kLength 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=identityMatrix symbol=iLength ]
      
      [Node list symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=retValueRep 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=iLength symbol=iLength symbol=iLength 
         
          [Node list symbol=Sel symbol=$ symbol=zeroMatrix ]
          ]
         
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=row1 
       
        [Node list symbol=PrimitiveArray symbol=R ]
        ]
       
       [Node list symbol=: symbol=row2 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=row1empty 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        
        [Node list symbol=iLength 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=row2empty 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         ]
        
        [Node list symbol=iLength 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         
         [Node list symbol=row1empty 
         
          [Node list symbol=Sel symbol=copy 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=count 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=iLength 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=row1 
         
          [Node list symbol=row1empty 
          
           [Node list symbol=Sel symbol=copy 
           
            [Node list symbol=PrimitiveArray symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=row1 symbol=count 
         
          [Node list symbol=Sel symbol=setelt! 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=row2 
         
          [Node list symbol=row2empty 
          
           [Node list symbol=Sel symbol=copy 
           
            [Node list symbol=PrimitiveArray 
            
             [Node list symbol=PrimitiveArray symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=row2 symbol=count 
         
          [Node list symbol=Sel symbol=setelt! 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=PrimitiveArray symbol=R ]
            ]
           ]
          
          [Node list symbol=row1 
          
           [Node list symbol=Sel symbol=copy 
           
            [Node list symbol=PrimitiveArray symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=retValueRep symbol=count 
          
           [Node list symbol=Sel symbol=setelt! 
           
            [Node list symbol=PrimitiveArray 
            
             [Node list symbol=PrimitiveArray 
             
              [Node list symbol=PrimitiveArray symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=row2 
           
            [Node list symbol=Sel symbol=copy 
            
             [Node list symbol=PrimitiveArray 
             
              [Node list symbol=PrimitiveArray symbol=R ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=retValueRep symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=plus symbol=mat1 symbol=mat2 ]
       
       [Node list symbol=$ symbol=$ symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mat1Dims 
        
         [Node list symbol=matrixDimensions symbol=mat1 ]
         ]
        
        [Node list symbol=LET symbol=iLength1 
        
         [Node list symbol=mat1Dims 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=jLength1 
        
         [Node list symbol=mat1Dims int=2 ]
         ]
        
        [Node list symbol=LET symbol=kLength1 
        
         [Node list symbol=mat1Dims int=3 ]
         ]
        
        [Node list symbol=LET symbol=mat2Dims 
        
         [Node list symbol=matrixDimensions symbol=mat2 ]
         ]
        
        [Node list symbol=LET symbol=iLength2 
        
         [Node list symbol=mat2Dims 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=jLength2 
        
         [Node list symbol=mat2Dims int=2 ]
         ]
        
        [Node list symbol=LET symbol=kLength2 
        
         [Node list symbol=mat2Dims int=3 ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=iLength1 symbol=iLength2 ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=jLength1 symbol=jLength2 ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=kLength1 symbol=kLength2 ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=error the matrices are different sizes ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=error the matrices are different sizes ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=error the matrices are different sizes ]
          ]
         ]
        
        [Node list symbol=: symbol=sum symbol=R ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=row1 
         
          [Node list symbol=PrimitiveArray symbol=R ]
          ]
         
         [Node list symbol=kLength1 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=row2 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray symbol=R ]
           ]
          ]
         
         [Node list symbol=jLength1 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=PrimitiveArray symbol=R ]
            ]
           ]
          
          [Node list symbol=row1 
          
           [Node list symbol=Sel symbol=copy 
           
            [Node list symbol=PrimitiveArray symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=row3 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=PrimitiveArray symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=iLength1 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=PrimitiveArray 
            
             [Node list symbol=PrimitiveArray symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=row2 
          
           [Node list symbol=Sel symbol=copy 
           
            [Node list symbol=PrimitiveArray 
            
             [Node list symbol=PrimitiveArray symbol=R ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=iLength1 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=jLength1 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=k 
             
              [Node list symbol=SEGMENT symbol=kLength1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sum 
              
               [Node list 
               
                [Node list symbol=Sel symbol=R symbol=+ ]
                
                [Node list symbol=:: symbol=R 
                
                 [Node list symbol=elt symbol=mat1 symbol=i symbol=j symbol=k ]
                 ]
                
                [Node list symbol=:: symbol=R 
                
                 [Node list symbol=elt symbol=mat2 symbol=i symbol=j symbol=k ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=row1 symbol=sum 
               
                [Node list symbol=Sel symbol=setelt! 
                
                 [Node list symbol=PrimitiveArray symbol=R ]
                 ]
                
                [Node list symbol=- symbol=k 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=row2 
             
              [Node list symbol=Sel symbol=setelt! 
              
               [Node list symbol=PrimitiveArray 
               
                [Node list symbol=PrimitiveArray symbol=R ]
                ]
               ]
              
              [Node list symbol=- symbol=j 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=row1 
              
               [Node list symbol=Sel symbol=copy 
               
                [Node list symbol=PrimitiveArray symbol=R ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=row3 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=PrimitiveArray 
             
              [Node list symbol=PrimitiveArray 
              
               [Node list symbol=PrimitiveArray symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=row2 
            
             [Node list symbol=Sel symbol=copy 
             
              [Node list symbol=PrimitiveArray 
              
               [Node list symbol=PrimitiveArray symbol=R ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=resultMatrix 
        
         [Node list symbol=pretend symbol=row3 symbol=$ ]
         ]
        
        [Node list symbol=exit int=1 symbol=resultMatrix ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=listRep ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2597977 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=listRep 
       
        [Node list symbol=Sel symbol=# 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2597977 
      
       [Node list symbol=error string=empty list ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2597978 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list 
          
           [Node list symbol=Sel symbol=# 
           
            [Node list symbol=List 
            
             [Node list symbol=List symbol=R ]
             ]
            ]
           
           [Node list symbol=listRep 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2597978 
         
          [Node list symbol=error string=empty list ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2597979 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list 
             
              [Node list symbol=Sel symbol=# 
              
               [Node list symbol=List symbol=R ]
               ]
              
              [Node list 
              
               [Node list symbol=listRep 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2597979 
            
             [Node list symbol=error string=empty list ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=iLength 
              
               [Node list symbol=listRep 
               
                [Node list symbol=Sel symbol=# 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=List symbol=R ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=jLength 
              
               [Node list 
               
                [Node list symbol=Sel symbol=# 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=List symbol=R ]
                  ]
                 ]
                
                [Node list symbol=listRep 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=kLength 
              
               [Node list 
               
                [Node list symbol=Sel symbol=# 
                
                 [Node list symbol=List symbol=R ]
                 ]
                
                [Node list 
                
                 [Node list symbol=listRep 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=subList symbol=listRep ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2597980 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=jLength 
                  
                   [Node list symbol=subList 
                   
                    [Node list symbol=Sel symbol=# 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=List symbol=R ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2597980 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=error string=can not have an irregular shaped matrix ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=subSubList symbol=subList ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2597981 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=kLength 
                    
                     [Node list symbol=subSubList 
                     
                      [Node list symbol=Sel symbol=# 
                      
                       [Node list symbol=List symbol=R ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2597981 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=error string=can not have an irregular shaped matrix ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=row1 
               
                [Node list symbol=PrimitiveArray symbol=R ]
                ]
               
               [Node list symbol=kLength 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=PrimitiveArray symbol=R ]
                 ]
                
                [Node list 
                
                 [Node list 
                 
                  [Node list symbol=listRep 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=row2 
               
                [Node list symbol=PrimitiveArray 
                
                 [Node list symbol=PrimitiveArray symbol=R ]
                 ]
                ]
               
               [Node list symbol=jLength 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=PrimitiveArray 
                 
                  [Node list symbol=PrimitiveArray symbol=R ]
                  ]
                 ]
                
                [Node list symbol=row1 
                
                 [Node list symbol=Sel symbol=copy 
                 
                  [Node list symbol=PrimitiveArray symbol=R ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=row3 
               
                [Node list symbol=PrimitiveArray 
                
                 [Node list symbol=PrimitiveArray 
                 
                  [Node list symbol=PrimitiveArray symbol=R ]
                  ]
                 ]
                ]
               
               [Node list symbol=iLength 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=PrimitiveArray 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=PrimitiveArray symbol=R ]
                   ]
                  ]
                 ]
                
                [Node list symbol=row2 
                
                 [Node list symbol=Sel symbol=copy 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=PrimitiveArray symbol=R ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT symbol=iLength 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=j 
                 
                  [Node list symbol=SEGMENT symbol=jLength 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=k 
                   
                    [Node list symbol=SEGMENT symbol=kLength 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=element 
                    
                     [Node list symbol=k 
                     
                      [Node list symbol=Sel symbol=elt 
                      
                       [Node list symbol=List symbol=R ]
                       ]
                      
                      [Node list symbol=j 
                      
                       [Node list symbol=Sel symbol=elt 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=List symbol=R ]
                         ]
                        ]
                       
                       [Node list symbol=listRep symbol=i 
                       
                        [Node list symbol=Sel symbol=elt 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=List symbol=R ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=row1 symbol=element 
                     
                      [Node list symbol=Sel symbol=setelt! 
                      
                       [Node list symbol=PrimitiveArray symbol=R ]
                       ]
                      
                      [Node list symbol=- symbol=k 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=row2 
                   
                    [Node list symbol=Sel symbol=setelt! 
                    
                     [Node list symbol=PrimitiveArray 
                     
                      [Node list symbol=PrimitiveArray symbol=R ]
                      ]
                     ]
                    
                    [Node list symbol=- symbol=j 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=row1 
                    
                     [Node list symbol=Sel symbol=copy 
                     
                      [Node list symbol=PrimitiveArray symbol=R ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=row3 
                 
                  [Node list symbol=Sel symbol=setelt! 
                  
                   [Node list symbol=PrimitiveArray 
                   
                    [Node list symbol=PrimitiveArray 
                    
                     [Node list symbol=PrimitiveArray symbol=R ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=- symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=row2 
                  
                   [Node list symbol=Sel symbol=copy 
                   
                    [Node list symbol=PrimitiveArray 
                    
                     [Node list symbol=PrimitiveArray symbol=R ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=resultMatrix 
              
               [Node list symbol=pretend symbol=row3 symbol=$ ]
               ]
              
              [Node list symbol=exit int=1 symbol=resultMatrix ]
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
 
 [DEF SimpleFortranProgram R FS
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=name 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=type 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=body symbol=FS ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranCodeTools ]
    ]
   
  CAPSULEDef:
   [DEF fortran fname ftype res fname ftype res
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
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF nameOf u $ u name
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF typeOf u $ u type
   DEFSubnode:atts= Union void
    [Node list symbol=Union string=void 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF bodyOf u FS $ u body
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF argumentsOf u $
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel FS variables
    [Node list symbol=Sel symbol=FS symbol=variables ]
    
   DEFSubnode:atts= bodyOf u
    [Node list symbol=bodyOf symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= nameOf u
    [Node list symbol=nameOf symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF outputAsFortran u $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ftype
    [Node list symbol=LET symbol=ftype 
    
     [Node list symbol=u symbol=type ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ftype_s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=checkType 
     
      [Node list symbol=:: symbol=ftype 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fname
    [Node list symbol=LET symbol=fname 
    
     [Node list symbol=nameOf symbol=u ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=argumentsOf symbol=u ]
     ]
    
   DEFSubnode:atts= LET nargs
    [Node list symbol=LET symbol=nargs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=IN symbol=arg symbol=args ]
      
      [Node list symbol=:: symbol=arg 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET val
    [Node list symbol=LET symbol=val 
    
     [Node list symbol=:: 
     
      [Node list symbol=bodyOf symbol=u ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= fortFormatHead fname args
    [Node list symbol=fortFormatHead symbol=fname symbol=args 
    
     [Node list symbol=construct symbol=ftype ]
     ]
    
   DEFSubnode:atts= fort_format_types ftype_s nargs
    [Node list symbol=fort_format_types symbol=ftype_s symbol=nargs ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=dispfortexp1 ]
      
      [Node list symbol=construct symbol=val 
      
       [Node list symbol=:: string== 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=fname 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list string=RETURN 
     
      [Node list symbol=Sel symbol=Lisp symbol=dispfortexp1 ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list string=END 
     
      [Node list symbol=Sel symbol=Lisp symbol=dispfortexp1 ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FortranProgramCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=fortran 
    
     [Node list symbol=$ symbol=FS 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=FortranScalarType ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Switch
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=op 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=: symbol=rands 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=nullOp 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=NULL ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rat
    [Node list symbol=LET symbol=rat 
    
     [Node list symbol=:: 
     
      [Node list symbol=s symbol=op ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET ran
    [Node list symbol=LET symbol=ran 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=s symbol=rands ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2600535 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=nullOp 
     
      [Node list symbol=s symbol=op ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2600535 
     
      [Node list symbol=first symbol=ran ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2600536 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=ran ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2600536 
        
         [Node list symbol=prefix symbol=rat symbol=ran ]
         
         [Node list symbol=infix symbol=rat symbol=ran ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ nullOp
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      
      [Node list symbol=:: symbol=s 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF NOT r $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=:: string=~ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= r
    [Node list symbol=r 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF NOT r $ $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=:: string=~ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=r 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LT r1 r2 $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=:: string=< 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= r1 r2
    [Node list symbol=r1 symbol=r2 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF GT r1 r2 $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=:: string=> 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= r1 r2
    [Node list symbol=r1 symbol=r2 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LE r1 r2 $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=:: string=<= 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= r1 r2
    [Node list symbol=r1 symbol=r2 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF GE r1 r2 $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=:: string=>= 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= r1 r2
    [Node list symbol=r1 symbol=r2 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF AND r1 r2 $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=and ]
     ]
    
   DEFSubnode:atts= r1 r2
    [Node list symbol=r1 symbol=r2 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OR r1 r2 $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=or ]
     ]
    
   DEFSubnode:atts= r1 r2
    [Node list symbol=r1 symbol=r2 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF EQ r1 r2 $
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=I 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=F 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=: symbol=CF 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=switch symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= operator
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=EQ ]
     ]
    
   DEFSubnode:atts= r1 r2
    [Node list symbol=r1 symbol=r2 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=I 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=F 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=: symbol=CF 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=switch symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=LT 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=GT 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=LE 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=GE 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OR 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=EQ 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=AND 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=NOT 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=I 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=: symbol=CF 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=switch symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=NOT 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FortranTemplate add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FileCategory 
   
    [Node list symbol=FileName ]
    
    [Node list symbol=String ]
    ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=processTemplate 
    
     [Node list 
     
      [Node list symbol=FileName ]
      
      [Node list symbol=FileName ]
      
      [Node list symbol=FileName ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=processTemplate 
    
     [Node list 
     
      [Node list symbol=FileName ]
      
      [Node list symbol=FileName ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranLiteralLine 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranLiteral 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranCarriageReturn 
    
     [Node list 
     
      [Node list symbol=Void ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= TextFile
  [Node list symbol=TextFile ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=TemplateUtilities ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=FortranOutputStackPackage ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=TextFile ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fortranLiteralLine symbol=s ]
    
    [Node list 
    
     [Node list symbol=Void ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=Lisp symbol=PRINTEXP ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputStream ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=TERPRI ]
       
       [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputStream ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fortranLiteral symbol=s ]
    
    [Node list 
    
     [Node list symbol=Void ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=PRINTEXP ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputStream ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fortranCarriageReturn ]
    
    [Node list 
    
     [Node list symbol=Void ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=TERPRI ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputStream ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=writePassiveLine! symbol=line ]
    
    [Node list 
    
     [Node list symbol=Void ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=fortranLiteralLine symbol=line ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=processTemplate symbol=tp symbol=fn ]
    
    [Node list 
    
     [Node list symbol=FileName ]
     
     [Node list symbol=FileName ]
     
     [Node list symbol=FileName ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=pushFortranOutputStack symbol=fn ]
     
     [Node list symbol=processTemplate symbol=tp ]
     
     [Node list symbol=popFortranOutputStack ]
     
     [Node list symbol=exit int=1 symbol=fn ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getLine symbol=fp ]
    
    [Node list 
    
     [Node list symbol=String ]
     
     [Node list symbol=TextFile ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=line 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=stripCommentsAndBlanks 
      
       [Node list symbol=readLine! symbol=fp ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2601106 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=line ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2601106 symbol=false 
         
          [Node list symbol== 
          
           [Node list symbol=elt symbol=line 
           
            [Node list symbol=maxIndex symbol=line ]
            ]
           
           [Node list symbol=char string=_ ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setelt! symbol=line 
       
        [Node list symbol=maxIndex symbol=line ]
        
        [Node list symbol=char string=  ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=line 
        
         [Node list symbol=line 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=stripCommentsAndBlanks 
          
           [Node list symbol=readLine! symbol=fp ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=line ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=processTemplate symbol=tp ]
    
    [Node list 
    
     [Node list symbol=FileName ]
     
     [Node list symbol=FileName ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=fp 
      
       [Node list symbol=TextFile ]
       ]
      
      [Node list symbol=open symbol=tp string=input ]
      ]
     
     [Node list symbol=LET symbol=true 
     
      [Node list symbol=: symbol=active 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=: symbol=line 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=LET symbol=false 
     
      [Node list symbol=: symbol=endInput 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=endInput symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2601107 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=endOfFile? symbol=fp ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2601107 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=active 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=line 
        
         [Node list symbol=getLine symbol=fp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=line string=endInput ]
          
          [Node list symbol=LET symbol=endInput symbol=true ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=line string=beginVerbatim ]
           
           [Node list symbol=LET symbol=active symbol=false ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2601108 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=line ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2601108 symbol=noBranch 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=interpretString symbol=line ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=line 
        
         [Node list symbol=readLine! symbol=fp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=line string=endVerbatim ]
          
          [Node list symbol=LET symbol=active symbol=true ]
          
          [Node list symbol=writePassiveLine! symbol=line ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=close! symbol=fp ]
     
     [Node list symbol=IF symbol=active symbol=noBranch 
     
      [Node list symbol=error 
      
       [Node list 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=construct string=Missing `endVerbatim' line in  
        
         [Node list symbol=:: symbol=tp 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: 
      
       [Node list symbol=string 
       
        [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputFile ]
        ]
       
       [Node list symbol=FileName ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FortranExpression basicSymbols subscriptedSymbols R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ExpressionSpace ]
   
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=RetractableTo symbol=R ]
   
   [Node list symbol=PartialDifferentialRing 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=retract 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=retractIfCan 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=retract 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=retractIfCan 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=retract 
      
       [Node list symbol=$ 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retractIfCan 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retract 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retractIfCan 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retract 
      
       [Node list symbol=$ 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retractIfCan 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=retract 
      
       [Node list symbol=$ 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retractIfCan 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retract 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retractIfCan 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retract 
      
       [Node list symbol=$ 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retractIfCan 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=abs 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sqrt 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exp 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=log 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=log10 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sin 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cos 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tan 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asin 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acos 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atan 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sinh 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cosh 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tanh 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pi 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=useNagFunctions 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=useNagFunctions 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= FortranMachineTypeCategory
  [Node list symbol=FortranMachineTypeCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Expression R
  [Node list symbol=Expression symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=f77Functions 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=abs ]
     
     [Node list symbol=QUOTE symbol=sqrt ]
     
     [Node list symbol=QUOTE symbol=exp ]
     
     [Node list symbol=QUOTE symbol=log ]
     
     [Node list symbol=QUOTE symbol=log10 ]
     
     [Node list symbol=QUOTE symbol=sin ]
     
     [Node list symbol=QUOTE symbol=cos ]
     
     [Node list symbol=QUOTE symbol=tan ]
     
     [Node list symbol=QUOTE symbol=asin ]
     
     [Node list symbol=QUOTE symbol=acos ]
     
     [Node list symbol=QUOTE symbol=atan ]
     
     [Node list symbol=QUOTE symbol=sinh ]
     
     [Node list symbol=QUOTE symbol=cosh ]
     
     [Node list symbol=QUOTE symbol=tanh ]
     
     [Node list symbol=QUOTE symbol=nthRoot ]
     
     [Node list symbol=QUOTE symbol=%power ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=nagFunctions 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=pi ]
     
     [Node list symbol=QUOTE symbol=X01AAF ]
     ]
    ]
   
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=useNagFunctionsFlag 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mkEqn symbol=s1 symbol=s2 ]
    
    [Node list 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=equation 
    
     [Node list symbol=:: symbol=s2 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=script symbol=s1 
      
       [Node list symbol=scripts symbol=s2 ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fixUpSymbols symbol=u ]
    
    [Node list 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=syms 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=variables symbol=u ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2607670 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=# symbol=basicSymbols ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2607670 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2607672 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=# symbol=subscriptedSymbols ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2607672 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2607671 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=# symbol=syms ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2607671 symbol=noBranch 
               
                [Node list symbol=exit int=2 string=failed ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=subst symbol=u 
              
               [Node list symbol=equation 
               
                [Node list symbol=:: 
                
                 [Node list symbol=first symbol=syms ]
                 
                 [Node list symbol=Expression symbol=R ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=first symbol=basicSymbols ]
                 
                 [Node list symbol=Expression symbol=R ]
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
      
       [Node list symbol=: symbol=G2607673 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=# symbol=basicSymbols ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2607673 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2607676 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=# symbol=subscriptedSymbols ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2607676 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=s symbol=syms ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2607674 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=scripted? symbol=s ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2607674 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return string=failed ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2607675 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=# 
                
                 [Node list symbol=LET symbol=syms 
                 
                  [Node list symbol=removeDuplicates! 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=s symbol=syms ]
                    
                    [Node list symbol=name symbol=s ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2607675 symbol=noBranch 
               
                [Node list symbol=exit int=2 string=failed ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=sym 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=first symbol=subscriptedSymbols ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=subst symbol=u 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=i 
                
                 [Node list symbol=variables symbol=u ]
                 ]
                
                [Node list symbol=mkEqn symbol=sym symbol=i ]
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
     
     [Node list symbol=exit int=1 string=failed ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extraSymbols? symbol=u ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=syms 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=v 
       
        [Node list symbol=variables symbol=u ]
        ]
       
       [Node list symbol=name symbol=v ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=extras 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=setDifference symbol=syms 
      
       [Node list symbol=setUnion symbol=basicSymbols symbol=subscriptedSymbols ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2607677 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=extras ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2607677 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=checkSymbols symbol=u ]
    
    [Node list 
    
     [Node list symbol=Expression symbol=R ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=syms 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=v 
       
        [Node list symbol=variables symbol=u ]
        ]
       
       [Node list symbol=name symbol=v ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=extras 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=setDifference symbol=syms 
      
       [Node list symbol=setUnion symbol=basicSymbols symbol=subscriptedSymbols ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2607678 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=extras ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2607678 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=fixUpSymbols symbol=u ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=m 
            
             [Node list symbol=Expression symbol=R ]
             ]
            
            [Node list symbol=:: symbol=m 
            
             [Node list symbol=Expression symbol=R ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=construct string=Extra symbols detected: 
             
              [Node list 
              
               [Node list symbol=Sel symbol=COLLECT 
               
                [Node list symbol=List 
                
                 [Node list symbol=String ]
                 ]
                ]
               
               [Node list symbol=IN symbol=v symbol=extras ]
               
               [Node list symbol=string symbol=v ]
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
     
     [Node list symbol=exit int=1 symbol=u ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=notSymbol? symbol=v ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=s 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=name symbol=v ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2607680 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=s symbol=basicSymbols ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2607680 
       
        [Node list symbol=exit int=2 symbol=false ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2607679 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=scripted? symbol=s ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2607679 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2607681 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=subscriptedSymbols 
             
              [Node list symbol=name symbol=s ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2607681 symbol=noBranch 
             
              [Node list symbol=exit int=4 symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extraOperators? symbol=u ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ops 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=v 
       
        [Node list symbol=operators symbol=u ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=notSymbol? symbol=v ]
        ]
       
       [Node list symbol=name symbol=v ]
       ]
      ]
     
     [Node list symbol=IF symbol=useNagFunctionsFlag 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=fortranFunctions 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=append symbol=f77Functions symbol=nagFunctions ]
       ]
      
      [Node list symbol=LET symbol=f77Functions 
      
       [Node list symbol=: symbol=fortranFunctions 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=extras 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=setDifference symbol=ops symbol=fortranFunctions ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2607682 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=extras ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2607682 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=checkOperators symbol=u ]
    
    [Node list 
    
     [Node list symbol=Void ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ops 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=v 
       
        [Node list symbol=operators symbol=u ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=notSymbol? symbol=v ]
        ]
       
       [Node list symbol=name symbol=v ]
       ]
      ]
     
     [Node list symbol=IF symbol=useNagFunctionsFlag 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=fortranFunctions 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=append symbol=f77Functions symbol=nagFunctions ]
       ]
      
      [Node list symbol=LET symbol=f77Functions 
      
       [Node list symbol=: symbol=fortranFunctions 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=extras 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=setDifference symbol=ops symbol=fortranFunctions ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2607683 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=extras ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2607683 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error 
         
          [Node list symbol=construct string=Non FORTRAN-77 functions detected: 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=v symbol=extras ]
            
            [Node list symbol=string symbol=v ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=void ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=checkForNagOperators symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=useNagFunctionsFlag 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=import 
      
       [Node list symbol=Pi ]
       ]
      
      [Node list symbol=import 
      
       [Node list symbol=PiCoercions symbol=R ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=piOp 
       
        [Node list symbol=BasicOperator ]
        ]
       
       [Node list symbol=operator 
       
        [Node list symbol=QUOTE symbol=X01AAF ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=piSub 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=equation 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=pi 
          
           [Node list symbol=Pi ]
           ]
          ]
         
         [Node list symbol=Expression symbol=R ]
         ]
        
        [Node list symbol=piOp 
        
         [Node list symbol=Sel symbol=kernel 
         
          [Node list symbol=Expression symbol=R ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=pretend symbol=$ 
       
        [Node list symbol=subst symbol=u symbol=piSub ]
        ]
       ]
      ]
     
     [Node list symbol=pretend symbol=u symbol=$ ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=u ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=u ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ symbol=$ 
      
       [Node list symbol=retract 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=u ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=u ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ symbol=$ 
      
       [Node list symbol=retract 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=int2R symbol=u ]
      
      [Node list symbol=R 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=u symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=u ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=int2R symbol=u 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=ExpressionFunctions2 symbol=R 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=u ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=@ symbol=$ 
       
        [Node list symbol=retract 
        
         [Node list symbol=int2R symbol=u 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=ExpressionFunctions2 symbol=R 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=u ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=u ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ symbol=$ 
      
       [Node list symbol=retract 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=u ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=u ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ symbol=$ 
      
       [Node list symbol=retract 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=float2R symbol=u ]
      
      [Node list symbol=R 
      
       [Node list symbol=Float ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=u symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=u ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=Expression 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=float2R symbol=u 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=ExpressionFunctions2 symbol=R 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=u ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=@ symbol=$ 
       
        [Node list symbol=retract 
        
         [Node list symbol=float2R symbol=u 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=ExpressionFunctions2 symbol=R 
           
            [Node list symbol=Float ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF symbol=useNagFunctionsFlag 
   
    [Node list symbol=useNagFunctions ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=useNagFunctions symbol=v ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=old symbol=useNagFunctionsFlag ]
     
     [Node list symbol=LET symbol=useNagFunctionsFlag symbol=v ]
     
     [Node list symbol=exit int=1 symbol=old ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=log10 symbol=x ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=kernel symbol=x 
    
     [Node list symbol=operator 
     
      [Node list symbol=QUOTE symbol=log10 ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pi ]
    
    [Node list symbol=$ ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=kernel 
    
     [Node list symbol=operator 
     
      [Node list symbol=QUOTE symbol=X01AAF ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=u 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=u ]
    
    [Node list 
    
     [Node list symbol=Union symbol=$ string=failed ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2607684 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=extraSymbols? symbol=u ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2607684 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=fixUpSymbols symbol=u ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=m string=failed ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=:: symbol=m 
            
             [Node list symbol=Expression symbol=R ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2607685 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=extraOperators? symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2607685 string=failed 
      
       [Node list symbol=checkForNagOperators symbol=u ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=checkSymbols symbol=u ]
      ]
     
     [Node list symbol=checkOperators symbol=u ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=checkForNagOperators symbol=u ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=u ]
    
    [Node list 
    
     [Node list symbol=Union symbol=$ string=failed ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2607687 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=u symbol=basicSymbols ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2607687 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2607686 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=scripted? symbol=u ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2607686 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2607688 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=subscriptedSymbols 
             
              [Node list symbol=name symbol=u ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2607688 symbol=noBranch 
             
              [Node list symbol=exit int=4 string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=3 string=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=pretend symbol=Rep 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list symbol=retractIfCan symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=res string=failed ]
       
       [Node list symbol=error 
       
        [Node list symbol=construct string=Illegal Symbol Detected: 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=res symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
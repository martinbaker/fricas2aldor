[File 

 [DEF BasicOperator
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   oper
   FnType  params:Symbol 
   SingleInteger 
   AssociationList Symbol None 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=opname 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=narg 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=: symbol=props 
     
      [Node list symbol=AssociationList 
      
       [Node list symbol=Symbol ]
       
       [Node list symbol=None ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AssociationList 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SingleInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Set 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=LESS? 
   
    [Node list symbol=:: string=%less? 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=EQUAL? 
   
    [Node list symbol=:: string=%equal? 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=WEIGHT 
   
    [Node list symbol=QUOTE symbol=%weight ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=DISPLAY 
   
    [Node list symbol=QUOTE symbol=%display ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=SEXPR 
   
    [Node list symbol=QUOTE symbol=%input ]
    ]
   
  CAPSULEDef:
   [DEF is? op s = s
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
    
   DEFSubnode:atts= name op
    [Node list symbol=name symbol=op ]
    
   ]
   
  CAPSULEDef:
   [DEF name op op opname
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
   [DEF properties op op props
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
   [DEF setProperties op l SEQ
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=op symbol=props ]
     ]
    
   DEFSubnode:atts= exit 1 op
    [Node list symbol=exit int=1 symbol=op ]
    
   ]
   
  CAPSULEDef:
   [DEF operator s oper s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= table
    [Node list symbol=table ]
    
   ]
   
  CAPSULEDef:
   [DEF operator s n oper s
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
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= table
    [Node list symbol=table ]
    
   ]
   
  CAPSULEDef:
   [DEF property op name search name
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
    
   DEFSubnode:atts= op props
    [Node list symbol=op symbol=props ]
    
   ]
   
  CAPSULEDef:
   [DEF assert op s setProperty op s
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
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF has? op name key? name
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
    
   DEFSubnode:atts= op props
    [Node list symbol=op symbol=props ]
    
   ]
   
  CAPSULEDef:
   [DEF oper se n prop construct se n prop
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
   [DEF weight op n setProperty op WEIGHT
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
    
   DEFSubnode:atts= pretend n
    [Node list symbol=pretend symbol=n 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nullary? op zero?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= op narg
    [Node list symbol=op symbol=narg ]
    
   ]
   
  CAPSULEDef:
   [DEF unary? op =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= op narg
    [Node list symbol=op symbol=narg ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF nary? op negative?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= op narg
    [Node list symbol=op symbol=narg ]
    
   ]
   
  CAPSULEDef:
   [DEF equality op func setProperty op EQUAL?
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
    
   DEFSubnode:atts= pretend func
    [Node list symbol=pretend symbol=func 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF comparison op func setProperty op LESS?
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
    
   DEFSubnode:atts= pretend func
    [Node list symbol=pretend symbol=func 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF display op f $ display op
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=l1 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=first symbol=l1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF deleteProperty! op name SEQ
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
    
   DEFSubnode:atts= remove! name
    [Node list symbol=remove! symbol=name 
    
     [Node list symbol=properties symbol=op ]
     ]
    
   DEFSubnode:atts= exit 1 op
    [Node list symbol=exit int=1 symbol=op ]
    
   ]
   
  CAPSULEDef:
   [DEF setProperty op name valu SEQ
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
    
   DEFSubnode:atts= LET valu
    [Node list symbol=LET symbol=valu 
    
     [Node list symbol=name 
     
      [Node list symbol=op symbol=props ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 op
    [Node list symbol=exit int=1 symbol=op ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce op $ ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= name op
    [Node list symbol=name symbol=op ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF input op f $ setProperty op SEXPR
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=InputForm ]
     
     [Node list symbol=List 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend f
    [Node list symbol=pretend symbol=f 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF display op f $ setProperty op DISPLAY
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
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
    
   DEFSubnode:atts= pretend f
    [Node list symbol=pretend symbol=f 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF display op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=property symbol=op symbol=DISPLAY ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=Mapping 
       
        [Node list symbol=OutputForm ]
        
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF input op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=property symbol=op symbol=SEXPR ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=Mapping 
       
        [Node list symbol=InputForm ]
        
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF arity op SEQ
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
    
     [Node list symbol=: symbol=G11192914 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negative? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=op symbol=narg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11192914 string=failed 
     
      [Node list symbol=:: 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=n ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy op oper
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= name op
    [Node list symbol=name symbol=op ]
    
   DEFSubnode:atts= op narg
    [Node list symbol=op symbol=narg ]
    
   DEFSubnode:atts= table
    [Node list symbol=table 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=entry 
         
          [Node list symbol=None ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IN symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=entries 
        
         [Node list symbol=properties symbol=op ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=key 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=entry 
          
           [Node list symbol=None ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=r symbol=key ]
       
       [Node list symbol=r symbol=entry ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = op1 op2 SEQ
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
    
     [Node list symbol=: symbol=G11192915 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=op1 symbol=op2 
     
      [Node list symbol=Sel symbol=Lisp symbol=EQ ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11192915 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11192916 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=name symbol=op1 ]
         
         [Node list symbol=name symbol=op2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11192916 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11192917 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=op1 symbol=narg ]
            
            [Node list symbol=op2 symbol=narg ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11192917 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11192918 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=~= 
               
                [Node list symbol=Set 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               
               [Node list symbol=set 
               
                [Node list symbol=keys 
                
                 [Node list symbol=properties symbol=op1 ]
                 ]
                ]
               
               [Node list symbol=set 
               
                [Node list symbol=keys 
                
                 [Node list symbol=properties symbol=op2 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11192918 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=func 
                
                 [Node list symbol=property symbol=op1 symbol=EQUAL? ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=true 
                 
                  [Node list symbol=case symbol=func 
                  
                   [Node list symbol=None ]
                   ]
                  
                  [Node list symbol=op1 symbol=op2 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=func 
                    
                     [Node list symbol=None ]
                     ]
                    
                    [Node list symbol=Mapping symbol=$ symbol=$ 
                    
                     [Node list symbol=Boolean ]
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
   [DEF weight op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=property symbol=op symbol=WEIGHT ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=w string=failed ]
      
      [Node list symbol=One ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=:: symbol=w 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < op1 op2 SEQ
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
    
     [Node list symbol=: symbol=G11192919 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=w1 
      
       [Node list symbol=weight symbol=op1 ]
       ]
      
      [Node list symbol=LET symbol=w2 
      
       [Node list symbol=weight symbol=op2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11192919 
     
      [Node list symbol=< symbol=w1 symbol=w2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11192920 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=op1 symbol=narg ]
         
         [Node list symbol=op2 symbol=narg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11192920 
        
         [Node list symbol=< 
         
          [Node list symbol=op1 symbol=narg ]
          
          [Node list symbol=op2 symbol=narg ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11192921 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=name symbol=op1 ]
            
            [Node list symbol=name symbol=op2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11192921 
           
            [Node list symbol=< 
            
             [Node list symbol=name symbol=op1 ]
             
             [Node list symbol=name symbol=op2 ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=n1 
             
              [Node list symbol=# 
              
               [Node list symbol=LET symbol=k1 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=set 
                 
                  [Node list symbol=Set 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=keys 
                 
                  [Node list symbol=properties symbol=op1 ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=n2 
             
              [Node list symbol=# 
              
               [Node list symbol=LET symbol=k2 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=set 
                 
                  [Node list symbol=Set 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=keys 
                 
                  [Node list symbol=properties symbol=op2 ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11192922 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=n1 symbol=n2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11192922 
              
               [Node list symbol=< symbol=n1 symbol=n2 ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11192923 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? 
                  
                   [Node list symbol=LET symbol=n1 
                   
                    [Node list symbol=# 
                    
                     [Node list symbol=LET symbol=d1 
                     
                      [Node list symbol=difference symbol=k1 symbol=k2 ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11192923 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11192924 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= symbol=n1 
                      
                       [Node list symbol=LET symbol=n2 
                       
                        [Node list symbol=# 
                        
                         [Node list symbol=LET symbol=d2 
                         
                          [Node list symbol=difference symbol=k2 symbol=k1 ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11192924 
                      
                       [Node list symbol=< symbol=n1 symbol=n2 ]
                       
                       [Node list symbol=< 
                       
                        [Node list symbol=inspect symbol=d1 ]
                        
                        [Node list symbol=inspect symbol=d2 ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=func 
                
                 [Node list symbol=property symbol=op1 symbol=LESS? ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=func 
                  
                   [Node list symbol=None ]
                   ]
                  
                  [Node list symbol=op1 symbol=op2 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=func 
                    
                     [Node list symbol=None ]
                     ]
                    
                    [Node list symbol=Mapping symbol=$ symbol=$ 
                    
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=func 
                   
                    [Node list symbol=property symbol=op1 symbol=EQUAL? ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=false 
                    
                     [Node list symbol=case symbol=func 
                     
                      [Node list symbol=None ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11192925 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=op1 symbol=op2 
                       
                        [Node list symbol=pretend 
                        
                         [Node list symbol=:: symbol=func 
                         
                          [Node list symbol=None ]
                          ]
                         
                         [Node list symbol=Mapping symbol=$ symbol=$ 
                         
                          [Node list symbol=Boolean ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11192925 symbol=false symbol=true ]
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
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=name 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=properties 
    
     [Node list symbol=$ 
     
      [Node list symbol=AssociationList 
      
       [Node list symbol=Symbol ]
       
       [Node list symbol=None ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=copy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=operator 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=operator 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=arity 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nullary? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unary? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nary? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=weight 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=weight 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=equality 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=$ symbol=$ 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=comparison 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=$ symbol=$ 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=OutputForm ]
        
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=input 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=InputForm ]
       
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=input 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=InputForm ]
        
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=is? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=has? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assert 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deleteProperty! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=property 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=None ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setProperty 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=None ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setProperties 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=AssociationList 
      
       [Node list symbol=Symbol ]
       
       [Node list symbol=None ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF BasicOperatorFunctions1 A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  evaluate
   SIGNATURE params:Union A failed 
   BasicOperator 
   List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  evaluate
   SIGNATURE params:BasicOperator 
   BasicOperator 
   Mapping A List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  evaluate
   SIGNATURE params:BasicOperator 
   BasicOperator 
   Mapping A A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  evaluate
   SIGNATURE params:Union failed Mapping A List A 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  derivative
   SIGNATURE params:BasicOperator 
   BasicOperator 
   List Mapping A List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  derivative
   SIGNATURE params:BasicOperator 
   BasicOperator 
   Mapping A A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  derivative
   SIGNATURE params:Union failed List Mapping A List A 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constantOperator
   SIGNATURE params:BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constantOpIfCan
   SIGNATURE params:Union A failed 
   BasicOperator 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   cdisp
   FnType  params:OutputForm 
   OutputForm 
   List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   csex
   FnType  params:InputForm 
   InputForm 
   List InputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   eqconst?
   FnType  params:Boolean 
   BasicOperator 
   BasicOperator 
   
   ]
   
  CAPSULEFnType:
   [FnType   constOp
   FnType  params:BasicOperator 
   
   ]
   
  CAPSULEFnType:
   [FnType   opconst
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=EVAL 
   
    [Node list symbol=QUOTE symbol=%eval ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=CONST 
   
    [Node list symbol=QUOTE symbol=%constant ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=DIFF 
   
    [Node list symbol=QUOTE symbol=%diff ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=ltconst? 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=BasicOperator ]
       
       [Node list symbol=BasicOperator ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ltconst? symbol=a symbol=b ]
      
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
      
       [Node list symbol=LET symbol=va 
       
        [Node list symbol=property symbol=a symbol=CONST ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=va string=failed ]
         
         [Node list symbol=has? symbol=b symbol=CONST ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vb 
          
           [Node list symbol=property symbol=b symbol=CONST ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol=case symbol=vb 
            
             [Node list symbol=None ]
             ]
            
            [Node list symbol=smaller? 
            
             [Node list symbol=pretend symbol=A 
             
              [Node list symbol=:: symbol=va 
              
               [Node list symbol=None ]
               ]
              ]
             
             [Node list symbol=pretend symbol=A 
             
              [Node list symbol=:: symbol=vb 
              
               [Node list symbol=None ]
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
     
      [Node list symbol=LET symbol=opconst 
      
       [Node list symbol=comparison symbol=ltconst? 
       
        [Node list symbol=equality symbol=eqconst? 
        
         [Node list symbol=operator 
         
          [Node list symbol=QUOTE symbol=constant ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=LET symbol=opconst 
    
     [Node list symbol=equality symbol=eqconst? 
     
      [Node list symbol=operator 
      
       [Node list symbol=QUOTE symbol=constant ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=constantOperator symbol=a ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=input 
     
      [Node list symbol=constOp symbol=a ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=l1 
        
         [Node list symbol=List 
         
          [Node list symbol=InputForm ]
          ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=csex symbol=l1 
       
        [Node list symbol=convert symbol=a ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=constantOperator symbol=a ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=constOp symbol=a ]
     ]
    ]
   
  CAPSULEDef:
   [DEF evaluate op func evaluate op
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Mapping A A
    [Node list symbol=Mapping symbol=A symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=A 
     
      [Node list symbol=: symbol=l1 
      
       [Node list symbol=List symbol=A ]
       ]
      ]
     
     [Node list symbol=func 
     
      [Node list symbol=first symbol=l1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evaluate op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET func
    [Node list symbol=LET symbol=func 
    
     [Node list symbol=property symbol=op symbol=EVAL ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=func string=failed ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=:: symbol=func 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=Mapping symbol=A 
       
        [Node list symbol=List symbol=A ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evaluate op args SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET func
    [Node list symbol=LET symbol=func 
    
     [Node list symbol=property symbol=op symbol=EVAL ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=func string=failed ]
      
      [Node list symbol=args 
      
       [Node list symbol=pretend 
       
        [Node list symbol=:: symbol=func 
        
         [Node list symbol=None ]
         ]
        
        [Node list symbol=Mapping symbol=A 
        
         [Node list symbol=List symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evaluate op func setProperty op EVAL
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Mapping A
    [Node list symbol=Mapping symbol=A 
    
     [Node list symbol=List symbol=A ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend func
    [Node list symbol=pretend symbol=func 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF derivative op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET func
    [Node list symbol=LET symbol=func 
    
     [Node list symbol=property symbol=op symbol=DIFF ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=func string=failed ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=:: symbol=func 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Mapping symbol=A 
        
         [Node list symbol=List symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF derivative op grad setProperty op DIFF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=A 
     
      [Node list symbol=List symbol=A ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend grad
    [Node list symbol=pretend symbol=grad 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF derivative op f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Mapping A A
    [Node list symbol=Mapping symbol=A symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11193052 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=unary? symbol=op ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11193052 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=derivative symbol=op 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List 
           
            [Node list symbol=Mapping symbol=A 
            
             [Node list symbol=List symbol=A ]
             ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=A 
           
            [Node list symbol=: symbol=l1 
            
             [Node list symbol=List symbol=A ]
             ]
            ]
           
           [Node list symbol=f 
           
            [Node list symbol=first symbol=l1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11193053 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=nary? symbol=op ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11193053 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=derivative symbol=op 
           
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=List 
              
               [Node list symbol=Mapping symbol=A 
               
                [Node list symbol=List symbol=A ]
                ]
               ]
              ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=: symbol=A 
              
               [Node list symbol=: symbol=l1 
               
                [Node list symbol=List symbol=A ]
                ]
               ]
              
              [Node list symbol=f 
              
               [Node list symbol=first symbol=l1 ]
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
    
     [Node list symbol=error string=Operator is not unary ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF a
    cdisp a l
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
   [DEFatts= DEF a
    csex a l
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
   [DEF eqconst? a b SEQ
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
    
   DEFSubnode:atts= LET va
    [Node list symbol=LET symbol=va 
    
     [Node list symbol=property symbol=a symbol=CONST ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=va string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11193054 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=has? symbol=b symbol=CONST ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11193054 symbol=false symbol=true ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vb 
       
        [Node list symbol=property symbol=b symbol=CONST ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=case symbol=vb 
         
          [Node list symbol=None ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=pretend symbol=A 
          
           [Node list symbol=:: symbol=va 
           
            [Node list symbol=None ]
            ]
           ]
          
          [Node list symbol=pretend symbol=A 
          
           [Node list symbol=:: symbol=vb 
           
            [Node list symbol=None ]
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
   [DEF constOp a setProperty CONST
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= display
    [Node list symbol=display 
    
     [Node list symbol=copy symbol=opconst ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=l1 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=cdisp symbol=l1 
      
       [Node list symbol=:: symbol=a 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= pretend a
    [Node list symbol=pretend symbol=a 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constantOpIfCan op SEQ
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
     
      [Node list symbol=: symbol=G11193055 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=op 
      
       [Node list symbol=QUOTE symbol=constant ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11193055 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=property symbol=op symbol=CONST ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=u 
          
           [Node list symbol=None ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=pretend symbol=A 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=None ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CommonOperators
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  operator
   SIGNATURE params:BasicOperator 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   dpi
   FnType  params:OutputForm 
   List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   dgamma
   FnType  params:OutputForm 
   List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   dquote
   FnType  params:OutputForm 
   List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   dexp
   FnType  params:OutputForm 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   dfact
   FnType  params:OutputForm 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   startUp
   FnType  params:Void 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   setDummyVar
   FnType  params:BasicOperator 
   BasicOperator 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=brandNew? 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=true ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opalg 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=rootOf ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oproot 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=nthRoot ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oppi 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=pi ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oplog 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=log ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opexp 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=exp ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opabs 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=abs ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsin 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=sin ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opcos 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=cos ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=optan 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=tan ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opcot 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=cot ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsec 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=sec ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opcsc 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=csc ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opasin 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=asin ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opacos 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=acos ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opatan 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=atan ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opacot 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=acot ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opasec 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=asec ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opacsc 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=acsc ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsinh 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=sinh ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opcosh 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=cosh ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=optanh 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=tanh ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opcoth 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=coth ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsech 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=sech ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opcsch 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=csch ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opasinh 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=asinh ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opacosh 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=acosh ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opatanh 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=atanh ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opacoth 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=acoth ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opasech 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=asech ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opacsch 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=acsch ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opbox 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%box ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oppren 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%paren ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opquote 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%quote ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdiff 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=%diff ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsi 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=Si ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opci 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=Ci ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opshi 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=Shi ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opchi 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=Chi ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opei 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=Ei ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opli 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=li ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=operf 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=erf ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=operfi 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=erfi ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opli2 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=dilog ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opfis 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=fresnelS ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opfic 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=fresnelC ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opGamma 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=Gamma ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opGamma2 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=Gamma2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBeta 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=Beta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdigamma 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=digamma ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oppolygamma 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=polygamma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselJ 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=besselJ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselY 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=besselY ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselI 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=besselI ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselK 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=besselK ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryAi 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=airyAi ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryAiPrime 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=airyAiPrime ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryBi 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=airyBi ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryBiPrime 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=airyBiPrime ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLambertW 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=lambertW ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opPolylog 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=polylog ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassP 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=weierstrassP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassPPrime 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=weierstrassPPrime ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassSigma 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=weierstrassSigma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassZeta 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=weierstrassZeta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHypergeometricF 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=hypergeometricF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opMeijerG 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=meijerG ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWhittakerM 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=whittakerM ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWhittakerW 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=whittakerW ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAngerJ 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=angerJ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeberE 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=weberE ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opStruveH 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=struveH ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opStruveL 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=struveL ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHankelH1 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=hankelH1 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHankelH2 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=hankelH2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLommelS1 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=lommelS1 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLommelS2 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=lommelS2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKummerM 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=kummerM ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKummerU 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=kummerU ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLegendreP 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=legendreP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLegendreQ 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=legendreQ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinBei 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinBei ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinBer 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinBer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinKei 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinKei ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinKer 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinKer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticK 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticK ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticE 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticE ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticE2 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticE2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticF 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticPi 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticPi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiSn 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiSn ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiCn 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiCn ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiDn 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiDn ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiZeta 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiZeta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiTheta 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiTheta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassPInverse 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=weierstrassPInverse ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLerchPhi 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=lerchPhi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opRiemannZeta 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=riemannZeta ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opCharlierC 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=charlierC ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHermiteH 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=hermiteH ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiP 
   
    [Node list int=4 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLaguerreL 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=laguerreL ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opMeixnerM 
   
    [Node list int=4 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=meixnerM ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_log_gamma 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%logGamma ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_eis 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%eis ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_erfs 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%erfs ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_erfis 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%erfis ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opint 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=integral ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opiint 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=%iint ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdint 
   
    [Node list symbol=operator int=5 
    
     [Node list symbol=QUOTE symbol=%defint ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opfact 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=factorial ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opperm 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=permutation ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opbinom 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=binomial ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oppow 
   
    [Node list symbol=operator int=2 
    
     [Node list symbol=QUOTE symbol=%power ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsum 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=summation ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdsum 
   
    [Node list symbol=operator int=5 
    
     [Node list symbol=QUOTE symbol=%defsum ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opprod 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=product ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdprod 
   
    [Node list symbol=operator int=5 
    
     [Node list symbol=QUOTE symbol=%defprod ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oprootsum 
   
    [Node list symbol=operator int=3 
    
     [Node list symbol=QUOTE symbol=%root_sum ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opfloor 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=floor ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opceil 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=ceil ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opreal 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=real ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opimag 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=imag ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opconjugate 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=conjugate ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oparg 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=arg ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsign 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=sign ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opDiracDelta 
   
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=diracDelta ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opmax 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=max ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opmin 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=min ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=algop 
   
    [Node list symbol=oproot symbol=opalg 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=BasicOperator ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=rtrigop 
   
    [Node list symbol=construct symbol=opsin symbol=opcos symbol=optan symbol=opcot symbol=opsec symbol=opcsc symbol=opasin symbol=opacos symbol=opatan symbol=opacot symbol=opasec symbol=opacsc ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=htrigop 
   
    [Node list symbol=construct symbol=opsinh symbol=opcosh symbol=optanh symbol=opcoth symbol=opsech symbol=opcsch symbol=opasinh symbol=opacosh symbol=opatanh symbol=opacoth symbol=opasech symbol=opacsch ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=trigop 
   
    [Node list symbol=concat symbol=rtrigop symbol=htrigop ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=elemop 
   
    [Node list symbol=concat symbol=trigop 
    
     [Node list symbol=construct symbol=oppi symbol=oplog symbol=opexp ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=primop 
   
    [Node list symbol=construct symbol=opei symbol=opli symbol=opsi symbol=opci symbol=opshi symbol=opchi symbol=operf symbol=operfi symbol=opli2 symbol=opint symbol=opdint symbol=opfis symbol=opfic symbol=opiint ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=combop 
   
    [Node list symbol=construct symbol=opfact symbol=opperm symbol=opbinom symbol=oppow symbol=opsum symbol=opdsum symbol=opprod symbol=opdprod ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=specop 
   
    [Node list symbol=construct symbol=opGamma symbol=opGamma2 symbol=opBeta symbol=opdigamma symbol=oppolygamma symbol=opabs symbol=opfloor symbol=opceil symbol=opreal symbol=opimag symbol=opsign symbol=opmax symbol=opmin symbol=opDiracDelta symbol=oparg symbol=opconjugate symbol=op_log_gamma symbol=op_eis symbol=op_erfs symbol=op_erfis symbol=opBesselJ symbol=opBesselY symbol=opBesselI symbol=opBesselK symbol=opAiryAi symbol=opAiryBi symbol=opAiryAiPrime symbol=opAiryBiPrime symbol=opLambertW symbol=opPolylog symbol=opWeierstrassP symbol=opWeierstrassPPrime symbol=opWeierstrassZeta symbol=opWeierstrassSigma symbol=opHypergeometricF symbol=opMeijerG symbol=opWhittakerM symbol=opWhittakerW symbol=opAngerJ symbol=opWeberE symbol=opStruveH symbol=opStruveL symbol=opHankelH1 symbol=opHankelH2 symbol=opLommelS1 symbol=opLommelS2 symbol=opKummerM symbol=opKummerU symbol=opLegendreP symbol=opLegendreQ symbol=opKelvinBei symbol=opKelvinBer symbol=opKelvinKei symbol=opKelvinKer symbol=opEllipticK symbol=opEllipticE symbol=opEllipticE2 symbol=opEllipticF symbol=opEllipticPi symbol=opJacobiSn symbol=opJacobiCn symbol=opJacobiDn symbol=opJacobiZeta symbol=opJacobiTheta symbol=opLerchPhi symbol=opRiemannZeta symbol=opCharlierC symbol=opHermiteH symbol=opJacobiP symbol=opLaguerreL symbol=opMeixnerM ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=anyop 
   
    [Node list symbol=construct symbol=oppren symbol=opdiff symbol=opbox symbol=opquote ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=allop 
   
    [Node list symbol=concat symbol=anyop 
    
     [Node list symbol=concat symbol=specop 
     
      [Node list symbol=concat symbol=combop 
      
       [Node list symbol=concat symbol=primop 
       
        [Node list symbol=concat symbol=algop symbol=elemop ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=evenop 
   
    [Node list symbol=construct symbol=opcos symbol=opsec symbol=opcosh symbol=opsech symbol=opabs symbol=opDiracDelta ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oddop 
   
    [Node list symbol=construct symbol=opsin symbol=opcsc symbol=optan symbol=opcot symbol=opasin symbol=opacsc symbol=opatan symbol=opsinh symbol=opcsch symbol=optanh symbol=opcoth symbol=opasinh symbol=opacsch symbol=opatanh symbol=opacoth symbol=opsi symbol=opshi symbol=operf symbol=operfi symbol=opfis symbol=opfic symbol=opsign symbol=opreal symbol=opimag ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummyvarop1 
   
    [Node list symbol=construct symbol=opdiff symbol=opalg symbol=opint symbol=oprootsum symbol=opsum symbol=opprod ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummyvarop2 
   
    [Node list symbol=construct symbol=opdint symbol=opdsum symbol=opdprod ]
    ]
   
  CAPSULEDef:
   [DEF operator s SEQ
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
     
      [Node list symbol=: symbol=G11193294 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=deref symbol=brandNew? ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11193294 symbol=noBranch 
      
       [Node list symbol=startUp symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=allop ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11193295 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=op symbol=s ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11193295 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=copy symbol=op ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=BasicOperator ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dpi l ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE %pi
    [Node list symbol=QUOTE symbol=%pi ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF dfact x postfix
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: string=! 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= IF x
    [Node list symbol=IF symbol=x 
    
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=ATOM ]
      ]
     
     [Node list symbol=paren symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dquote l prefix
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= quote
    [Node list symbol=quote 
    
     [Node list symbol=:: 
     
      [Node list symbol=first symbol=l ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= rest l
    [Node list symbol=rest symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF dgamma l prefix l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=QUOTE symbol=Gamma ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dEllipticE2 l prefix l
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=QUOTE symbol=ellipticE ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setDummyVar op n setProperty op
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
    
   DEFSubnode:atts= QUOTE %dummyVar
    [Node list symbol=QUOTE symbol=%dummyVar ]
    
   DEFSubnode:atts= pretend n
    [Node list symbol=pretend symbol=n 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dexp x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=:: 
     
      [Node list symbol=QUOTE symbol=%e ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=e 
     
      [Node list symbol== symbol=x 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=^ symbol=e symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF startUp b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=brandNew? ]
     ]
    
   DEFSubnode:atts= display oppren paren
    [Node list symbol=display symbol=oppren symbol=paren ]
    
   DEFSubnode:atts= display opbox commaSeparate
    [Node list symbol=display symbol=opbox symbol=commaSeparate ]
    
   DEFSubnode:atts= display oppi dpi
    [Node list symbol=display symbol=oppi symbol=dpi ]
    
   DEFSubnode:atts= display opexp dexp
    [Node list symbol=display symbol=opexp symbol=dexp ]
    
   DEFSubnode:atts= display opGamma2 dgamma
    [Node list symbol=display symbol=opGamma2 symbol=dgamma ]
    
   DEFSubnode:atts= display opEllipticE2 dEllipticE2
    [Node list symbol=display symbol=opEllipticE2 symbol=dEllipticE2 ]
    
   DEFSubnode:atts= display opfact dfact
    [Node list symbol=display symbol=opfact symbol=dfact ]
    
   DEFSubnode:atts= display opquote dquote
    [Node list symbol=display symbol=opquote symbol=dquote ]
    
   DEFSubnode:atts= display opperm
    [Node list symbol=display symbol=opperm 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=supersub symbol=z1 
      
       [Node list symbol=:: 
       
        [Node list symbol=QUOTE symbol=A ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= display opbinom
    [Node list symbol=display symbol=opbinom 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=binomial 
      
       [Node list symbol=first symbol=z1 ]
       
       [Node list symbol=second symbol=z1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= display oppow
    [Node list symbol=display symbol=oppow 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=^ 
      
       [Node list symbol=first symbol=z1 ]
       
       [Node list symbol=second symbol=z1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= display opsum
    [Node list symbol=display symbol=opsum 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=sum 
      
       [Node list symbol=first symbol=z1 ]
       
       [Node list symbol=second symbol=z1 ]
       
       [Node list symbol=third symbol=z1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= display opprod
    [Node list symbol=display symbol=opprod 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=prod 
      
       [Node list symbol=first symbol=z1 ]
       
       [Node list symbol=second symbol=z1 ]
       
       [Node list symbol=third symbol=z1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= display opint
    [Node list symbol=display symbol=opint 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=int 
      
       [Node list symbol=* 
       
        [Node list symbol=first symbol=z1 ]
        
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=QUOTE symbol=d ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=second symbol=z1 ]
         ]
        ]
       
       [Node list symbol=empty ]
       
       [Node list symbol=third symbol=z1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= input oppren
    [Node list symbol=input symbol=oppren 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=concat 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=:: string=( 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        
        [Node list symbol=concat symbol=z1 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=:: string=) 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=InputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= input oppow
    [Node list symbol=input symbol=oppow 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=concat symbol=z1 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=:: string=^ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= input oproot
    [Node list symbol=input symbol=oproot 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=construct 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=:: string=^ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        
        [Node list symbol=first symbol=z1 ]
        
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=second symbol=z1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=algop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=%alg ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=rtrigop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=rtrig ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=htrigop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=htrig ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=trigop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=trig ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=elemop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=elem ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=primop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=prim ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=combop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=comb ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=specop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=special ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=anyop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=any ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=evenop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=even ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=oddop ]
     
     [Node list symbol=assert symbol=op 
     
      [Node list symbol=QUOTE symbol=odd ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=dummyvarop1 ]
     
     [Node list symbol=setDummyVar symbol=op 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=op symbol=dummyvarop2 ]
     
     [Node list symbol=setDummyVar symbol=op int=2 ]
     ]
    
   DEFSubnode:atts= assert oppren
    [Node list symbol=assert symbol=oppren 
    
     [Node list symbol=QUOTE symbol=linear ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
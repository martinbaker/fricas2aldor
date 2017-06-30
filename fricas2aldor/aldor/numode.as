[File 

 [DEF NumericalOrdinaryDifferentialEquations
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rk4
   SIGNATURE params:Void 
   Vector Float 
   Integer 
   Float 
   Float 
   Mapping Void Vector Float Vector Float Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rk4
   SIGNATURE params:Void 
   Vector Float 
   Integer 
   Float 
   Float 
   Mapping Void Vector Float Vector Float Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rk4a
   SIGNATURE params:Void 
   Vector Float 
   Integer 
   Float 
   Float 
   Float 
   Float 
   Integer 
   Mapping Void Vector Float Vector Float Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rk4qc
   SIGNATURE params:Void 
   Vector Float 
   Integer 
   Float 
   Record : to_try Float : did Float : next Float 
   Float 
   Vector Float 
   Mapping Void Vector Float Vector Float Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rk4qc
   SIGNATURE params:Void 
   Vector Float 
   Integer 
   Float 
   Record : to_try Float : did Float : next Float 
   Float 
   Vector Float 
   Mapping Void Vector Float Vector Float Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rk4f
   SIGNATURE params:Void 
   Vector Float 
   Integer 
   Float 
   Float 
   Integer 
   Mapping Void Vector Float Vector Float Float 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rk4qclocal
   FnType  params:Void 
   Vector Float 
   Vector Float 
   Integer 
   Float 
   Record : to_try Float : did Float : next Float 
   Float 
   Vector Float 
   Mapping Void Vector Float Vector Float Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   Vector Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   rk4local
   FnType  params:Void 
   Vector Float 
   Vector Float 
   Integer 
   Float 
   Float 
   Vector Float 
   Mapping Void Vector Float Vector Float Float 
   Vector Float 
   Vector Float 
   Vector Float 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputPackage ]
    ]
   
  CAPSULEDef:
   [DEF rk4a ystart nvar x1 x2 eps htry nstep derivs SEQ
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
    
     [Node list symbol=: symbol=y 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=yscal 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dydx 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t1 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t2 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t3 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t4 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t5 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t6 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=step 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=to_try 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=: symbol=did 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=: symbol=next 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=htry 
     
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tiny 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=^ 
     
      [Node list int=10 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=+ 
        
         [Node list symbol=digits ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nvar
    [Node list symbol=LET symbol=nvar 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outlist 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : iter
    [Node list symbol=: symbol=iter 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET eps
    [Node list symbol=LET symbol=eps 
    
     [Node list symbol=/ symbol=eps 
     
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=y symbol=i ]
      
      [Node list symbol=ystart symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=iter 
     
      [Node list symbol=SEGMENT symbol=nstep 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=derivs symbol=dydx symbol=y symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10879181 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=- symbol=x2 
         
          [Node list symbol=+ symbol=x 
          
           [Node list symbol=step symbol=to_try ]
           ]
          ]
         
         [Node list int=10 
         
          [Node list symbol=Sel symbol=float 
          
           [Node list symbol=Float ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10879181 symbol=noBranch 
        
         [Node list symbol=LET 
         
          [Node list symbol=step symbol=to_try ]
          
          [Node list symbol=- symbol=x2 symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=yscal symbol=i ]
        
        [Node list symbol=+ symbol=tiny 
        
         [Node list symbol=+ 
         
          [Node list symbol=abs 
          
           [Node list symbol=y symbol=i ]
           ]
          
          [Node list symbol=abs 
          
           [Node list symbol=* 
           
            [Node list symbol=step symbol=to_try ]
            
            [Node list symbol=dydx symbol=i ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=rk4qclocal symbol=y symbol=dydx symbol=nvar symbol=x symbol=step symbol=eps symbol=yscal symbol=derivs symbol=t1 symbol=t2 symbol=t3 symbol=t4 symbol=t5 symbol=t6 ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=+ symbol=x 
       
        [Node list symbol=step symbol=did ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10879182 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= 
        
         [Node list symbol=- symbol=x symbol=x2 ]
         
         [Node list int=10 
         
          [Node list symbol=Sel symbol=float 
          
           [Node list symbol=Float ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10879182 symbol=noBranch 
        
         [Node list symbol=leave int=1 symbol=$NoValue ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=step symbol=to_try ]
        
        [Node list symbol=step symbol=next ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10879183 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=iter 
      
       [Node list symbol=+ symbol=nstep 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10879183 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=output string=ode: ERROR  ]
        
        [Node list symbol=LET 
        
         [Node list symbol=outlist 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=nstep 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=outlist int=2 ]
         
         [Node list symbol=:: string= steps to small, last h =  
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=outlist int=3 ]
         
         [Node list symbol=:: 
         
          [Node list symbol=step symbol=did ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=output 
        
         [Node list symbol=blankSeparate symbol=outlist ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=output string= y=  
         
          [Node list symbol=:: symbol=y 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=ystart symbol=i ]
       
       [Node list symbol=y symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rk4qc y n x step eps yscal derivs SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t1 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t2 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t3 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t4 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t5 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t6 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t7 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= derivs t7 y x
    [Node list symbol=derivs symbol=t7 symbol=y symbol=x ]
    
   DEFSubnode:atts= LET eps
    [Node list symbol=LET symbol=eps 
    
     [Node list symbol=/ symbol=eps 
     
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rk4qclocal symbol=y symbol=t7 symbol=n symbol=x symbol=step symbol=eps symbol=yscal symbol=derivs symbol=t1 symbol=t2 symbol=t3 symbol=t4 symbol=t5 symbol=t6 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rk4qc y n x step eps yscal derivs t1 t2 t3 t4 t5 t6 dydx SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= derivs dydx y x
    [Node list symbol=derivs symbol=dydx symbol=y symbol=x ]
    
   DEFSubnode:atts= LET eps
    [Node list symbol=LET symbol=eps 
    
     [Node list symbol=/ symbol=eps 
     
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rk4qclocal symbol=y symbol=dydx symbol=n symbol=x symbol=step symbol=eps symbol=yscal symbol=derivs symbol=t1 symbol=t2 symbol=t3 symbol=t4 symbol=t5 symbol=t6 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rk4qclocal y dydx n x step eps yscal derivs t1 t2 t3 ysav dysav ytemp SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xsav 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=step symbol=to_try ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fcor 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=/ 
     
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list int=15 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=safety 
     
      [Node list symbol=Float ]
      ]
     
     [Node list int=9 int=-1 int=10 
     
      [Node list symbol=Sel symbol=float 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=grow 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=- 
     
      [Node list int=20 int=-2 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=shrink 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=- 
     
      [Node list int=25 int=-2 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=errcon 
     
      [Node list symbol=Float ]
      ]
     
     [Node list int=6 int=-5 int=10 
     
      [Node list symbol=Sel symbol=float 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : hh
    [Node list symbol=: symbol=hh 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= : errmax
    [Node list symbol=: symbol=errmax 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=dysav symbol=i ]
       
       [Node list symbol=dydx symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=ysav symbol=i ]
        
        [Node list symbol=y symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=hh 
      
       [Node list symbol=* symbol=h 
       
        [Node list int=5 int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=rk4local symbol=ysav symbol=dysav symbol=n symbol=xsav symbol=hh symbol=ytemp symbol=derivs symbol=t1 symbol=t2 symbol=t3 ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=+ symbol=xsav symbol=hh ]
       ]
      
      [Node list symbol=derivs symbol=dydx symbol=ytemp symbol=x ]
      
      [Node list symbol=rk4local symbol=ytemp symbol=dydx symbol=n symbol=x symbol=hh symbol=y symbol=derivs symbol=t1 symbol=t2 symbol=t3 ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=+ symbol=xsav symbol=h ]
       ]
      
      [Node list symbol=rk4local symbol=ysav symbol=dysav symbol=n symbol=xsav symbol=h symbol=ytemp symbol=derivs symbol=t1 symbol=t2 symbol=t3 ]
      
      [Node list symbol=LET symbol=errmax 
      
       [Node list int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=ytemp symbol=i ]
         
         [Node list symbol=- 
         
          [Node list symbol=y symbol=i ]
          
          [Node list symbol=ytemp symbol=i ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=errmax 
         
          [Node list symbol=max symbol=errmax 
          
           [Node list symbol=abs 
           
            [Node list symbol=/ 
            
             [Node list symbol=ytemp symbol=i ]
             
             [Node list symbol=yscal symbol=i ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=errmax 
      
       [Node list symbol=* symbol=errmax symbol=eps ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10879184 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=errmax 
       
        [Node list int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10879184 
       
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=* 
         
          [Node list symbol=* symbol=safety symbol=h ]
          
          [Node list symbol=^ symbol=errmax symbol=shrink ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=h 
         
          [Node list symbol=step symbol=did ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=errmax symbol=errcon ]
          
          [Node list symbol=LET 
          
           [Node list symbol=step symbol=next ]
           
           [Node list symbol=* 
           
            [Node list symbol=* symbol=safety symbol=h ]
            
            [Node list symbol=^ symbol=errmax symbol=grow ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=step symbol=next ]
           
           [Node list symbol=* int=4 symbol=h ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=y symbol=i ]
       
       [Node list symbol=+ 
       
        [Node list symbol=y symbol=i ]
        
        [Node list symbol=* symbol=fcor 
        
         [Node list symbol=ytemp symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rk4f y nvar x1 x2 nstep derivs SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=yt 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dyt 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dym 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dydx 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ynew 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=nvar 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=- symbol=x2 symbol=x1 ]
      
      [Node list symbol=:: symbol=nstep 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : j
    [Node list symbol=: symbol=j 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=nstep 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=derivs symbol=dydx symbol=y symbol=x ]
       
       [Node list symbol=rk4local symbol=y symbol=dydx symbol=nvar symbol=x symbol=h symbol=y symbol=derivs symbol=yt symbol=dyt symbol=dym ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=+ symbol=x symbol=h ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rk4 y n x h derivs SEQ
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
    
     [Node list symbol=: symbol=t1 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t2 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t3 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t4 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= derivs t1 y x
    [Node list symbol=derivs symbol=t1 symbol=y symbol=x ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rk4local symbol=y symbol=t1 symbol=n symbol=x symbol=h symbol=y symbol=derivs symbol=t2 symbol=t3 symbol=t4 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rk4 y n x h derivs t1 t2 t3 t4 SEQ
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
    
   DEFSubnode:atts= derivs t1 y x
    [Node list symbol=derivs symbol=t1 symbol=y symbol=x ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rk4local symbol=y symbol=t1 symbol=n symbol=x symbol=h symbol=y symbol=derivs symbol=t2 symbol=t3 symbol=t4 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rk4local y dydx n x h yout derivs yt dyt dym SEQ
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
    
     [Node list symbol=: symbol=hh 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=* symbol=h 
     
      [Node list int=5 int=-1 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h6 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=/ symbol=h 
     
      [Node list int=6 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xh 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=+ symbol=x symbol=hh ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=yt symbol=i ]
      
      [Node list symbol=+ 
      
       [Node list symbol=y symbol=i ]
       
       [Node list symbol=* symbol=hh 
       
        [Node list symbol=dydx symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= derivs dyt yt xh
    [Node list symbol=derivs symbol=dyt symbol=yt symbol=xh ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=yt symbol=i ]
      
      [Node list symbol=+ 
      
       [Node list symbol=y symbol=i ]
       
       [Node list symbol=* symbol=hh 
       
        [Node list symbol=dyt symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= derivs dym yt xh
    [Node list symbol=derivs symbol=dym symbol=yt symbol=xh ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=yt symbol=i ]
       
       [Node list symbol=+ 
       
        [Node list symbol=y symbol=i ]
        
        [Node list symbol=* symbol=h 
        
         [Node list symbol=dym symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=dym symbol=i ]
        
        [Node list symbol=+ 
        
         [Node list symbol=dyt symbol=i ]
         
         [Node list symbol=dym symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= derivs dyt yt
    [Node list symbol=derivs symbol=dyt symbol=yt 
    
     [Node list symbol=+ symbol=x symbol=h ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=yout symbol=i ]
       
       [Node list symbol=+ 
       
        [Node list symbol=y symbol=i ]
        
        [Node list symbol=* symbol=h6 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=dydx symbol=i ]
           
           [Node list symbol=* 
           
            [Node list int=2 int=10 
            
             [Node list symbol=Sel symbol=float 
             
              [Node list symbol=Float ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=dym symbol=i ]
            ]
           ]
          
          [Node list symbol=dyt symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
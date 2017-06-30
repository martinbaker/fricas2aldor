[File 

 [DEF UnivariateTaylorSeriesODESolver Coef UTS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  stFunc1
   SIGNATURE params:Mapping Stream Coef Stream Coef 
   Mapping UTS UTS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stFunc2
   SIGNATURE params:Mapping Stream Coef Stream Coef Stream Coef 
   Mapping UTS UTS UTS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stFuncN
   SIGNATURE params:Mapping Stream Coef List Stream Coef 
   Mapping UTS List UTS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fixedPointExquo
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ode1
   SIGNATURE params:Mapping UTS UTS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ode2
   SIGNATURE params:Mapping UTS UTS UTS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ode
   SIGNATURE params:Mapping UTS List UTS 
   List Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mpsode
   SIGNATURE params:List UTS 
   List Coef 
   List Mapping UTS List UTS 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   divloopre
   FnType  params:Stream Coef 
   Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   divloop
   FnType  params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   sdiv
   FnType  params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   ode1re
   FnType  params:Stream Coef 
   Mapping Stream Coef Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   iOde1
   FnType  params:Stream Coef 
   Mapping Stream Coef Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   ode2re
   FnType  params:Stream Coef 
   Mapping Stream Coef Stream Coef Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   iOde2
   FnType  params:Stream Coef 
   Mapping Stream Coef Stream Coef Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   odeNre
   FnType  params:List Stream Coef 
   Mapping Stream Coef List Stream Coef 
   List Coef 
   List Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   iOde
   FnType  params:Stream Coef 
   Mapping Stream Coef List Stream Coef 
   List Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   simulre
   FnType  params:List Stream Coef 
   List Coef 
   List Mapping Stream Coef List Stream Coef 
   List Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   iMpsode
   FnType  params:List Stream Coef 
   List Coef 
   List Mapping Stream Coef List Stream Coef 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
    ]
   
  CAPSULEDef:
   [DEF stFunc1 f +-> s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coefficients
    [Node list symbol=coefficients 
    
     [Node list symbol=f 
     
      [Node list symbol=series symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stFunc2 f +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @Tuple s1 s2
    [Node list symbol=@Tuple symbol=s1 symbol=s2 ]
    
   DEFSubnode:atts= coefficients
    [Node list symbol=coefficients 
    
     [Node list symbol=f 
     
      [Node list symbol=series symbol=s1 ]
      
      [Node list symbol=series symbol=s2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stFuncN f +-> ls
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coefficients
    [Node list symbol=coefficients 
    
     [Node list symbol=f 
     
      [Node list symbol=series symbol=ls 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 symbol=UTS 
        
         [Node list symbol=Stream symbol=Coef ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divloopre hx tx hy ty c delay
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=* symbol=hx symbol=hy ]
     
     [Node list symbol=* symbol=hy 
     
      [Node list symbol=- symbol=tx 
      
       [Node list symbol=* symbol=ty symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divloop hx tx hy ty
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Y
    [Node list symbol=Sel symbol=Y 
    
     [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
     ]
    
   DEFSubnode:atts= +-> s
    [Node list symbol=+-> symbol=s 
    
     [Node list symbol=divloopre symbol=hx symbol=tx symbol=hy symbol=ty symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sdiv x y delay
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14572902 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14572902 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14572903 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14572903 
         
          [Node list symbol=error string=stream division by zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=hx 
           
            [Node list symbol=frst symbol=x ]
            ]
           
           [Node list symbol=LET symbol=tx 
           
            [Node list symbol=rst symbol=x ]
            ]
           
           [Node list symbol=LET symbol=hy 
           
            [Node list symbol=frst symbol=y ]
            ]
           
           [Node list symbol=LET symbol=ty 
           
            [Node list symbol=rst symbol=y ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14572905 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=hy ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14572905 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14572904 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=hx ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14572904 
               
                [Node list symbol=sdiv symbol=tx symbol=ty ]
                
                [Node list symbol=error string=stream division by zero ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rhy 
              
               [Node list symbol=recip symbol=hy ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=rhy string=failed ]
                
                [Node list symbol=error string=stream division:no reciprocal ]
                
                [Node list symbol=divloop symbol=hx symbol=tx symbol=ty 
                
                 [Node list symbol=:: symbol=rhy symbol=Coef ]
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
   [DEF fixedPointExquo f g series
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= sdiv
    [Node list symbol=sdiv 
    
     [Node list symbol=coefficients symbol=f ]
     
     [Node list symbol=coefficients symbol=g ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ode1re f c y c
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel lazyIntegrate
    [Node list symbol=Sel symbol=lazyIntegrate 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= f y
    [Node list symbol=f symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF iOde1 f c
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Y
    [Node list symbol=Sel symbol=Y 
    
     [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
     ]
    
   DEFSubnode:atts= +-> s
    [Node list symbol=+-> symbol=s 
    
     [Node list symbol=ode1re symbol=f symbol=c symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ode1 f c series
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= iOde1 c
    [Node list symbol=iOde1 symbol=c 
    
     [Node list symbol=stFunc1 symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ode2re f c0 c1 y SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET yi
    [Node list symbol=LET symbol=yi 
    
     [Node list symbol=c1 
     
      [Node list symbol=Sel symbol=lazyIntegrate 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
       ]
      
      [Node list symbol=f symbol=y 
      
       [Node list symbol=y 
       
        [Node list symbol=Sel symbol=deriv 
        
         [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=c0 symbol=yi 
     
      [Node list symbol=Sel symbol=lazyIntegrate 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iOde2 f c0 c1
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Y
    [Node list symbol=Sel symbol=Y 
    
     [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
     ]
    
   DEFSubnode:atts= +-> s
    [Node list symbol=+-> symbol=s 
    
     [Node list symbol=ode2re symbol=f symbol=c0 symbol=c1 symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ode2 f c0 c1 series
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= iOde2 c0 c1
    [Node list symbol=iOde2 symbol=c0 symbol=c1 
    
     [Node list symbol=stFunc2 symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF odeNre f cl yl SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET yil
    [Node list symbol=LET symbol=yil 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c symbol=cl ]
      
      [Node list symbol=IN symbol=y 
      
       [Node list symbol=rest symbol=yl ]
       ]
      
      [Node list symbol=c symbol=y 
      
       [Node list symbol=Sel symbol=lazyIntegrate 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=yil 
     
      [Node list symbol=construct 
      
       [Node list symbol=f symbol=yil ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iOde f cl first
   DEFSubnode:atts=
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
    [Node list 
    
     [Node list symbol=Sel symbol=Y 
     
      [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
      ]
     
     [Node list symbol=+-> symbol=ls 
     
      [Node list symbol=odeNre symbol=f symbol=cl symbol=ls ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=# symbol=cl ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ode f cl series
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= iOde cl
    [Node list symbol=iOde symbol=cl 
    
     [Node list symbol=stFuncN symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simulre cst lsf c COLLECT
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IN csti cst
    [Node list symbol=IN symbol=csti symbol=cst ]
    
   DEFSubnode:atts= IN lsfi lsf
    [Node list symbol=IN symbol=lsfi symbol=lsf ]
    
   DEFSubnode:atts= lazyIntegrate csti
    [Node list symbol=lazyIntegrate symbol=csti 
    
     [Node list symbol=lsfi 
     
      [Node list symbol=concat symbol=c 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monom 
        
         [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iMpsode cs lsts
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Y
    [Node list symbol=Sel symbol=Y 
    
     [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
     ]
    
   DEFSubnode:atts= +-> ls
    [Node list symbol=+-> symbol=ls 
    
     [Node list symbol=simulre symbol=cs symbol=lsts symbol=ls ]
     ]
    
   DEFSubnode:atts= # cs
    [Node list symbol=# symbol=cs ]
    
   ]
   
  CAPSULEDef:
   [DEF mpsode cs lsts SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET stSol
    [Node list symbol=LET symbol=stSol 
    
     [Node list symbol=iMpsode symbol=cs 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=lst symbol=lsts ]
       
       [Node list symbol=stFuncN symbol=lst ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=series symbol=stSol 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=UTS 
       
        [Node list symbol=Stream symbol=Coef ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
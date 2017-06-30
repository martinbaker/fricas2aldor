[File 

 [DEF MoebiusTransform F
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   proportional?
   FnType  params:Boolean 
   List F 
   List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=a symbol=F ]
     
     [Node list symbol=: symbol=b symbol=F ]
     
     [Node list symbol=: symbol=c symbol=F ]
     
     [Node list symbol=: symbol=d symbol=F ]
     ]
    ]
   
  CAPSULEDef:
   [DEF moebius aa bb cc dd construct aa bb cc dd
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF a t F $ t a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF b t F $ t b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF c t F $ t c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF d t F $ t d
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF One moebius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF * t s moebius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=b symbol=t ]
      
      [Node list symbol=c symbol=s ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=a symbol=t ]
      
      [Node list symbol=a symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=b symbol=t ]
      
      [Node list symbol=d symbol=s ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=a symbol=t ]
      
      [Node list symbol=b symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=d symbol=t ]
      
      [Node list symbol=c symbol=s ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=c symbol=t ]
      
      [Node list symbol=a symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=d symbol=t ]
      
      [Node list symbol=d symbol=s ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=c symbol=t ]
      
      [Node list symbol=b symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv t moebius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= d t
    [Node list symbol=d symbol=t ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=b symbol=t ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=c symbol=t ]
     ]
    
   DEFSubnode:atts= a t
    [Node list symbol=a symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF shift f moebius f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF scale f moebius f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF recip moebius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF shift t f moebius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=a symbol=t ]
     
     [Node list symbol=* symbol=f 
     
      [Node list symbol=c symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=b symbol=t ]
     
     [Node list symbol=* symbol=f 
     
      [Node list symbol=d symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= c t
    [Node list symbol=c symbol=t ]
    
   DEFSubnode:atts= d t
    [Node list symbol=d symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF scale t f moebius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * f
    [Node list symbol=* symbol=f 
    
     [Node list symbol=a symbol=t ]
     ]
    
   DEFSubnode:atts= * f
    [Node list symbol=* symbol=f 
    
     [Node list symbol=b symbol=t ]
     ]
    
   DEFSubnode:atts= c t
    [Node list symbol=c symbol=t ]
    
   DEFSubnode:atts= d t
    [Node list symbol=d symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF recip t moebius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= c t
    [Node list symbol=c symbol=t ]
    
   DEFSubnode:atts= d t
    [Node list symbol=d symbol=t ]
    
   DEFSubnode:atts= a t
    [Node list symbol=a symbol=t ]
    
   DEFSubnode:atts= b t
    [Node list symbol=b symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF eval t f $ F /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* symbol=f 
     
      [Node list symbol=a symbol=t ]
      ]
     
     [Node list symbol=b symbol=t ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* symbol=f 
     
      [Node list symbol=c symbol=t ]
      ]
     
     [Node list symbol=d symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval t f $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OnePointCompletion F
    [Node list symbol=OnePointCompletion symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=f ]
      
      [Node list symbol=Union symbol=F string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ff string=failed ]
      
      [Node list symbol=:: 
      
       [Node list symbol=/ 
       
        [Node list symbol=a symbol=t ]
        
        [Node list symbol=c symbol=t ]
        ]
       
       [Node list symbol=OnePointCompletion symbol=F ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10181639 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=den 
         
          [Node list symbol=+ 
          
           [Node list symbol=* 
           
            [Node list symbol=c symbol=t ]
            
            [Node list symbol=LET symbol=fff 
            
             [Node list symbol=:: symbol=ff symbol=F ]
             ]
            ]
           
           [Node list symbol=d symbol=t ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10181639 
        
         [Node list symbol=infinity ]
         
         [Node list symbol=:: 
         
          [Node list symbol=/ symbol=den 
          
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=fff 
            
             [Node list symbol=a symbol=t ]
             ]
            
            [Node list symbol=b symbol=t ]
            ]
           ]
          
          [Node list symbol=OnePointCompletion symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce t SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET var
    [Node list symbol=LET symbol=var 
    
     [Node list symbol=message string=%x ]
     ]
    
   DEFSubnode:atts= LET num
    [Node list symbol=LET symbol=num 
    
     [Node list symbol=+ 
     
      [Node list symbol=* symbol=var 
      
       [Node list symbol=:: 
       
        [Node list symbol=a symbol=t ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=b symbol=t ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=+ 
     
      [Node list symbol=* symbol=var 
      
       [Node list symbol=:: 
       
        [Node list symbol=c symbol=t ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=d symbol=t ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rarrow symbol=var 
     
      [Node list symbol=/ symbol=num symbol=den ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF proportional? list1 list2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G10181640 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=list1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10181640 
     
      [Node list symbol=empty? symbol=list2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10181641 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=list2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10181641 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10181643 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=x1 
            
             [Node list symbol=first symbol=list1 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10181643 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10181642 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=first symbol=list2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10181642 symbol=false 
              
               [Node list symbol=proportional? 
               
                [Node list symbol=rest symbol=list1 ]
                
                [Node list symbol=rest symbol=list2 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10181644 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET symbol=x2 
               
                [Node list symbol=first symbol=list2 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10181644 symbol=false 
              
               [Node list symbol== 
               
                [Node list symbol=map symbol=list1 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: symbol=F 
                  
                   [Node list symbol=: symbol=f1 symbol=F ]
                   ]
                  
                  [Node list symbol=/ symbol=f1 symbol=x1 ]
                  ]
                 ]
                
                [Node list symbol=map symbol=list2 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: symbol=F 
                  
                   [Node list symbol=: symbol=f1 symbol=F ]
                   ]
                  
                  [Node list symbol=/ symbol=f1 symbol=x2 ]
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
   [DEF = t s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=list1 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=a symbol=t ]
      
      [Node list symbol=b symbol=t ]
      
      [Node list symbol=c symbol=t ]
      
      [Node list symbol=d symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=list2 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=a symbol=s ]
      
      [Node list symbol=b symbol=s ]
      
      [Node list symbol=c symbol=s ]
      
      [Node list symbol=d symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=proportional? symbol=list1 symbol=list2 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=moebius 
    
     [Node list symbol=$ symbol=F symbol=F symbol=F symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shift 
    
     [Node list symbol=$ symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scale 
    
     [Node list symbol=$ symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=recip 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shift 
    
     [Node list symbol=$ symbol=$ symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scale 
    
     [Node list symbol=$ symbol=$ symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=recip 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=eval 
    
     [Node list symbol=F symbol=$ symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=eval 
    
     [Node list symbol=$ 
     
      [Node list symbol=OnePointCompletion symbol=F ]
      
      [Node list symbol=OnePointCompletion symbol=F ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
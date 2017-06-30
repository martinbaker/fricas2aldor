[File 

 [DEF IndexedList S mn
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mergeSort
   FnType  params:Mapping S S Boolean 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=CoercibleTo 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=x ]
     
     [Node list 
     
      [Node list symbol=OutputForm ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=@ 
       
        [Node list symbol=Sel symbol=Lisp 
        
         [Node list ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=cycleEntry symbol=x ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5782039 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=x symbol=s 
          
           [Node list symbol=Sel symbol=Lisp symbol=EQ ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5782039 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=concat symbol=y 
         
          [Node list symbol=:: 
          
           [Node list symbol=first symbol=x ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=rest symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=y 
       
        [Node list symbol=Sel symbol=Lisp symbol=NREVERSE ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5782040 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=Lisp symbol=NULL ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5782040 
       
        [Node list symbol=bracket symbol=y ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=z 
         
          [Node list symbol=list 
          
           [Node list symbol=:: 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5782041 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=s 
             
              [Node list symbol=Sel symbol=Lisp symbol=EQ ]
              
              [Node list symbol=rest symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5782041 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=rest symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=concat symbol=z 
             
              [Node list symbol=:: 
              
               [Node list symbol=first symbol=x ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=bracket 
          
           [Node list symbol=concat! symbol=y 
           
            [Node list symbol=overbar 
            
             [Node list symbol=commaSeparate 
             
              [Node list symbol=z 
              
               [Node list symbol=Sel symbol=Lisp symbol=NREVERSE ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=x symbol=y ]
      
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
       
        [Node list symbol=: symbol=G5782042 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=x symbol=y 
        
         [Node list symbol=Sel symbol=Lisp symbol=EQ ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5782042 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5782043 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=x 
              
               [Node list symbol=Sel symbol=Lisp symbol=NULL ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5782043 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5782044 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=y 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=NULL ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5782044 symbol=false symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5782045 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=S symbol=~= ]
              
              [Node list symbol=x 
              
               [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
               ]
              
              [Node list symbol=y 
              
               [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5782045 
             
              [Node list symbol=return symbol=false ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=x 
                
                 [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=y 
                
                 [Node list symbol=y 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5782046 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Lisp symbol=NULL ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5782046 symbol=false 
           
            [Node list symbol=y 
            
             [Node list symbol=Sel symbol=Lisp symbol=NULL ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=member? symbol=s symbol=x ]
       
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
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5782047 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=x 
            
             [Node list symbol=Sel symbol=Lisp symbol=NULL ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5782047 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5782048 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=s 
           
            [Node list symbol=x 
            
             [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5782048 
           
            [Node list symbol=return symbol=true ]
            
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=x 
             
              [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=latex symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=String ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET string=\left[ 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5782049 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Lisp symbol=NULL ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5782049 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=s 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=S symbol=latex ]
            
            [Node list symbol=x 
            
             [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5782050 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=Lisp symbol=NULL ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5782050 symbol=noBranch 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=s string=,  
            
             [Node list symbol=Sel symbol=concat 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=s string= \right] 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=hashUpdate! symbol=s symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=HashState ]
        
        [Node list symbol=HashState ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5782051 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=x 
            
             [Node list symbol=Sel symbol=Lisp symbol=NULL ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5782051 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=hashUpdate! symbol=s 
           
            [Node list symbol=x 
            
             [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=x 
            
             [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=s ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=removeDuplicates! symbol=l ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p symbol=l ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5782054 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=Lisp symbol=NULL ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5782054 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pp symbol=p ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=f symbol=S ]
         
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
          ]
         ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
          ]
         ]
        
        [Node list symbol=: symbol=pr symbol=$ ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5782055 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=Lisp symbol=NULL ]
              
              [Node list symbol=LET symbol=pr 
              
               [Node list symbol=pp 
               
                [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5782055 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5782056 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=f 
            
             [Node list symbol=@ symbol=S 
             
              [Node list symbol=pr 
              
               [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5782056 
            
             [Node list symbol=pp 
             
              [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
              
              [Node list symbol=pr 
              
               [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
               ]
              ]
             
             [Node list symbol=LET symbol=pp symbol=pr ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=l ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF # x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp LENGTH
    [Node list symbol=Sel symbol=Lisp symbol=LENGTH ]
    
   ]
   
  CAPSULEDef:
   [DEF concat s x S $ s x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp CONS
    [Node list symbol=Sel symbol=Lisp symbol=CONS ]
    
   ]
   
  CAPSULEDef:
   [DEF eq? x y x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp EQ
    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
    
   ]
   
  CAPSULEDef:
   [DEF first x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp SPADfirst
    [Node list symbol=Sel symbol=Lisp symbol=SPADfirst ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x first x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp SPADfirst
    [Node list symbol=Sel symbol=Lisp symbol=SPADfirst ]
    
   ]
   
  CAPSULEDef:
   [DEF empty Sel Lisp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp NULL
    [Node list symbol=Sel symbol=Lisp symbol=NULL ]
    
   ]
   
  CAPSULEDef:
   [DEF rest x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp CDR
    [Node list symbol=Sel symbol=Lisp symbol=CDR ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x rest x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp CDR
    [Node list symbol=Sel symbol=Lisp symbol=CDR ]
    
   ]
   
  CAPSULEDef:
   [DEF setfirst! x s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5782026 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=NULL ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5782026 
     
      [Node list symbol=error string=Cannot update an empty list ]
      
      [Node list symbol=x symbol=s 
      
       [Node list symbol=Sel symbol=Lisp symbol=qset_first ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qsetfirst! x s x s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp qset_first
    [Node list symbol=Sel symbol=Lisp symbol=qset_first ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! x first s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5782027 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=NULL ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5782027 
     
      [Node list symbol=error string=Cannot update an empty list ]
      
      [Node list symbol=x symbol=s 
      
       [Node list symbol=Sel symbol=Lisp symbol=qset_first ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setrest! x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5782028 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=NULL ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5782028 
     
      [Node list symbol=error string=Cannot update an empty list ]
      
      [Node list symbol=x symbol=y 
      
       [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qsetrest! x y x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp qset_rest
    [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! x rest y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5782029 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=NULL ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5782029 
     
      [Node list symbol=error string=Cannot update an empty list ]
      
      [Node list symbol=x symbol=y 
      
       [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct l pretend l $
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
   [DEF parts s pretend s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   ]
   
  CAPSULEDef:
   [DEF reverse! x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp NREVERSE
    [Node list symbol=Sel symbol=Lisp symbol=NREVERSE ]
    
   ]
   
  CAPSULEDef:
   [DEF reverse x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp REVERSE
    [Node list symbol=Sel symbol=Lisp symbol=REVERSE ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF mn
    minIndex x
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
   [DEF rest x n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5782030 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=NULL ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5782030 symbol=noBranch 
        
         [Node list symbol=error string=index out of range ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF copy x SEQ
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
    
     [Node list symbol=: symbol=y symbol=$ ]
     
     [Node list symbol=Sel symbol=Lisp 
     
      [Node list ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5782031 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=NULL ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5782031 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5782032 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=i int=1000 
        
         [Node list symbol=Sel symbol=Lisp symbol=EQ ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5782032 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5782033 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=cyclic? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5782033 symbol=noBranch 
           
            [Node list symbol=error string=cyclic list ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=y 
       
        [Node list symbol=Sel symbol=Lisp symbol=CONS ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=y 
     
      [Node list symbol=Sel symbol=Lisp symbol=NREVERSE ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leaves x SEQ
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
    
     [Node list symbol=: symbol=G5782034 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5782034 
     
      [Node list symbol=Sel symbol=Lisp 
      
       [Node list ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5782035 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=Lisp symbol=NULL ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5782035 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5782036 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=i int=1000 
          
           [Node list symbol=Sel symbol=Lisp symbol=EQ ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5782036 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5782037 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=cyclic? symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5782037 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=error string=cyclic list ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5782038 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=leaf? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5782038 
         
          [Node list symbol=construct 
          
           [Node list symbol=value symbol=x ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
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
   [DEF concat! x y $ $ SEQ
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
    
     [Node list symbol=: symbol=G5782052 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=NULL ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5782052 symbol=y 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z symbol=x ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5782053 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=NULL ]
            
            [Node list symbol=z 
            
             [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5782053 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=z 
         
          [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
          ]
         ]
        ]
       
       [Node list symbol=z symbol=y 
       
        [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
        ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sort! f l mergeSort f l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= # l
    [Node list symbol=# symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF merge! f p q SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5782057 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=Lisp symbol=NULL ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5782057 symbol=q 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5782058 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=q 
        
         [Node list symbol=Sel symbol=Lisp symbol=NULL ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5782058 symbol=p 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5782059 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=p symbol=q 
           
            [Node list symbol=Sel symbol=Lisp symbol=EQ ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5782059 
           
            [Node list symbol=error string=cannot merge a list into itself ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5782060 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=f 
               
                [Node list symbol=p 
                
                 [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
                 ]
                
                [Node list symbol=q 
                
                 [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5782060 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=r 
                 
                  [Node list symbol=LET symbol=t symbol=p ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=p 
                  
                   [Node list symbol=p 
                   
                    [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=r 
                 
                  [Node list symbol=LET symbol=t symbol=q ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=q 
                  
                   [Node list symbol=q 
                   
                    [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5782061 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=p 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=NULL ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5782061 symbol=false 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G5782062 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=q 
                    
                     [Node list symbol=Sel symbol=Lisp symbol=NULL ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G5782062 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5782063 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=f 
                
                 [Node list symbol=p 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
                  ]
                 
                 [Node list symbol=q 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=QCAR ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5782063 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=t symbol=p 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
                   ]
                  
                  [Node list symbol=LET symbol=t symbol=p ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=p 
                    
                     [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=t symbol=q 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
                   ]
                  
                  [Node list symbol=LET symbol=t symbol=q ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=q 
                   
                    [Node list symbol=q 
                    
                     [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=t 
             
              [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5782064 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=p 
                
                 [Node list symbol=Sel symbol=Lisp symbol=NULL ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5782064 symbol=q symbol=p ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=r ]
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
   [DEF split! p n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= error index out of range
    [Node list symbol=error string=index out of range ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=rest symbol=p 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=q symbol=$ ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=Lisp symbol=QCDR ]
       ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=Lisp symbol=qset_rest ]
      
      [Node list symbol=Sel symbol=Lisp 
      
       [Node list ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=q ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mergeSort f p n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=n int=2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5782065 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=first 
        
         [Node list symbol=rest symbol=p ]
         ]
        
        [Node list symbol=first symbol=p ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5782065 symbol=noBranch 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=Lisp symbol=NREVERSE ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=p 
     
      [Node list symbol=< symbol=n int=3 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=:: 
        
         [Node list symbol=quo symbol=n int=2 ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=split! symbol=p symbol=l ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=mergeSort symbol=f symbol=p symbol=l ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=mergeSort symbol=f symbol=q 
        
         [Node list symbol=- symbol=n symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=merge! symbol=f symbol=p symbol=q ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ListAggregate S
  [Node list symbol=ListAggregate symbol=S ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF List S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ListAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=nil 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=null 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cons 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=append 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tails 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=BasicType ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=setUnion 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setIntersection 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setDifference 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OpenMath ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OpenMath ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IndexedList S
  [Node list symbol=IndexedList symbol=S 
  
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=nil ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=empty ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=null symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? symbol=l ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cons symbol=s symbol=l ]
    
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
    
    [Node list symbol=concat symbol=s symbol=l ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=append symbol=l symbol=t ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=concat symbol=l symbol=t ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tails symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=rest symbol=x symbol=i ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OpenMath ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=writeOMList symbol=dev symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Void ]
       
       [Node list symbol=OpenMathDevice ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=OMputApp symbol=dev ]
       
       [Node list symbol=OMputSymbol symbol=dev string=list1 string=list ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5783522 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5783522 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=OMwrite symbol=dev symbol=false 
         
          [Node list symbol=first symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rest symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=OMputEndApp symbol=dev ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=OMwrite symbol=dev symbol=x symbol=wholeObj ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Void ]
        
        [Node list symbol=OpenMathDevice ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=wholeObj symbol=noBranch 
        
         [Node list symbol=OMputObject symbol=dev ]
         ]
        
        [Node list symbol=writeOMList symbol=dev symbol=x ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=wholeObj symbol=noBranch 
         
          [Node list symbol=OMputEndObject symbol=dev ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=setUnion symbol=l1 symbol=l2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=removeDuplicates 
      
       [Node list symbol=concat symbol=l1 symbol=l2 ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setIntersection symbol=l1 symbol=l2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=u symbol=$ ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=removeDuplicates symbol=l1 ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5783523 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=l1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5783523 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5783524 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=l2 
           
            [Node list symbol=first symbol=l1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5783524 symbol=noBranch 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=cons symbol=u 
             
              [Node list symbol=first symbol=l1 ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l1 
          
           [Node list symbol=rest symbol=l1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=setDifference symbol=l1 symbol=l2 ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l1 
        
         [Node list symbol=removeDuplicates symbol=l1 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5783525 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5783525 symbol=l1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lu symbol=$ ]
            
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5783526 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=l1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5783526 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=l11 
             
              [Node list symbol=l1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5783527 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=l11 symbol=l2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5783527 symbol=noBranch 
               
                [Node list symbol=LET symbol=lu 
                
                 [Node list symbol=concat symbol=l11 symbol=lu ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=l1 
              
               [Node list symbol=rest symbol=l1 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=lu ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map! symbol=f symbol=l ]
    
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
    
     [Node list symbol=LET symbol=y symbol=l ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5783528 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5783528 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setfirst! symbol=l 
       
        [Node list symbol=f 
        
         [Node list symbol=first symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=convert 
     
      [Node list symbol=concat 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=construct ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=COLLECT 
        
         [Node list symbol=List 
         
          [Node list symbol=InputForm ]
          ]
         ]
        
        [Node list symbol=IN symbol=a 
        
         [Node list symbol=pretend symbol=x 
         
          [Node list symbol=List symbol=S ]
          ]
         ]
        
        [Node list symbol=convert symbol=a ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ListFunctions2 A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:List B 
   Mapping B A B 
   List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping B A B 
   List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:List B 
   Mapping B A 
   List A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f l f l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=List symbol=A ]
      
      [Node list symbol=List symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scan f l b f l b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel scan
    [Node list symbol=Sel symbol=scan 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=List symbol=A ]
      
      [Node list symbol=List symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f l b f l b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel reduce
    [Node list symbol=Sel symbol=reduce 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=List symbol=A ]
      
      [Node list symbol=List symbol=B ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ListFunctions3 A B C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:List C 
   Mapping C A B 
   List A 
   List B 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn la lb COLLECT
   DEFSubnode:atts= List C
    [Node list symbol=List symbol=C ]
    
   DEFSubnode:atts= Mapping C A B
    [Node list symbol=Mapping symbol=C symbol=A symbol=B ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts= List B
    [Node list symbol=List symbol=B ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN a la
    [Node list symbol=IN symbol=a symbol=la ]
    
   DEFSubnode:atts= IN b lb
    [Node list symbol=IN symbol=b symbol=lb ]
    
   DEFSubnode:atts= fn a b
    [Node list symbol=fn symbol=a symbol=b ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ListToMap A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  match
   SIGNATURE params:Mapping B A 
   List A 
   List B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  match
   SIGNATURE params:List A 
   List B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  match
   SIGNATURE params:Mapping B A 
   List A 
   List B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  match
   SIGNATURE params:List A 
   List B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  match
   SIGNATURE params:Mapping B A 
   List A 
   List B 
   Mapping B A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  match
   SIGNATURE params:List A 
   List B 
   Mapping B A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF match la lb +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : B
    [Node list symbol=: symbol=B 
    
     [Node list symbol=: symbol=z1 symbol=A ]
     ]
    
   DEFSubnode:atts= match la lb z1
    [Node list symbol=match symbol=la symbol=lb symbol=z1 ]
    
   ]
   
  CAPSULEDef:
   [DEF match la lb a A lb
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts= List B
    [Node list symbol=List symbol=B ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= position a la
    [Node list symbol=position symbol=a symbol=la ]
    
   ]
   
  CAPSULEDef:
   [DEF match la lb b B +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts= List B
    [Node list symbol=List symbol=B ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : B
    [Node list symbol=: symbol=B 
    
     [Node list symbol=: symbol=z1 symbol=A ]
     ]
    
   DEFSubnode:atts= match la lb z1 b
    [Node list symbol=match symbol=la symbol=lb symbol=z1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF match la lb f +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts= List B
    [Node list symbol=List symbol=B ]
    
   DEFSubnode:atts= Mapping B A
    [Node list symbol=Mapping symbol=B symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : B
    [Node list symbol=: symbol=B 
    
     [Node list symbol=: symbol=z1 symbol=A ]
     ]
    
   DEFSubnode:atts= match la lb z1 f
    [Node list symbol=match symbol=la symbol=lb symbol=z1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF match la lb a b A B SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts= List B
    [Node list symbol=List symbol=B ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5785387 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=position symbol=a symbol=la ]
       ]
      
      [Node list symbol=minIndex symbol=la ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5785387 symbol=b 
     
      [Node list symbol=lb symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF match la lb a f A SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts= List B
    [Node list symbol=List symbol=B ]
    
   DEFSubnode:atts= Mapping B A
    [Node list symbol=Mapping symbol=B symbol=A ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5785388 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=position symbol=a symbol=la ]
       ]
      
      [Node list symbol=minIndex symbol=la ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5785388 
     
      [Node list symbol=f symbol=a ]
      
      [Node list symbol=lb symbol=p ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AssociationList Key Entry
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Pair ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key symbol=Key ]
     
     [Node list symbol=: symbol=entry symbol=Entry ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=Pair ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List symbol=Pair ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Entry 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=latex symbol=a ]
     
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List symbol=Pair ]
        ]
       
       [Node list symbol=entries symbol=a ]
       ]
      
      [Node list symbol=LET string=\left[ 
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5786926 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5786926 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r symbol=Pair ]
         
         [Node list symbol=first symbol=l ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=latex 
           
            [Node list symbol=r symbol=key ]
            ]
           
           [Node list string= =  
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=latex 
            
             [Node list symbol=r symbol=entry ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5786927 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5786927 symbol=noBranch 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=s string=,  
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=s string= \right] 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF dictionary ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF empty dictionary
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? t empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref t
    [Node list symbol=deref symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF entries t $ deref t
   DEFSubnode:atts= List Pair
    [Node list symbol=List symbol=Pair ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF parts t $ deref t
   DEFSubnode:atts= List Pair
    [Node list symbol=List symbol=Pair ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF keys t COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k
    [Node list symbol=IN symbol=k 
    
     [Node list symbol=deref symbol=t ]
     ]
    
   DEFSubnode:atts= k key
    [Node list symbol=k symbol=key ]
    
   ]
   
  CAPSULEDef:
   [DEF # t #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref t
    [Node list symbol=deref symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF first t Pair $ first
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref t
    [Node list symbol=deref symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF rest t ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rest
    [Node list symbol=rest 
    
     [Node list symbol=deref symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concat p t Pair $ ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat p
    [Node list symbol=concat symbol=p 
    
     [Node list symbol=deref symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setrest! a b $ $ ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= setrest!
    [Node list symbol=setrest! 
    
     [Node list symbol=deref symbol=a ]
     
     [Node list symbol=deref symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setfirst! a p $ Pair setfirst! p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref a
    [Node list symbol=deref symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF minIndex a $ minIndex
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref a
    [Node list symbol=deref symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF maxIndex a $ maxIndex
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref a
    [Node list symbol=deref symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF search k t SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r 
     
      [Node list symbol=deref symbol=t ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5786925 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=k 
       
        [Node list symbol=r symbol=key ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5786925 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=r symbol=entry ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF assoc k t SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r 
     
      [Node list symbol=deref symbol=t ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5786928 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=k 
       
        [Node list symbol=r symbol=key ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5786928 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=r ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! t k e $ Key Entry SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=assoc symbol=k symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r symbol=Pair ]
      
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=entry 
       
        [Node list symbol=:: symbol=r symbol=Pair ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setref symbol=t 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=k symbol=e ]
         
         [Node list symbol=deref symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=e ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! k t Key $ SEQ
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
    
     [Node list symbol=: symbol=G5786929 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=deref symbol=t ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5786929 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5786930 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=k 
        
         [Node list symbol=key 
         
          [Node list symbol=first symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5786930 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=setref symbol=t 
          
           [Node list symbol=rest symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=entry 
           
            [Node list symbol=first symbol=l ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=prev symbol=l ]
          
          [Node list symbol=LET symbol=curr 
          
           [Node list symbol=rest symbol=l ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5786931 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=curr ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5786931 symbol=false 
              
               [Node list symbol=~= symbol=k 
               
                [Node list symbol=key 
                
                 [Node list symbol=first symbol=curr ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=prev symbol=curr ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=curr 
             
              [Node list symbol=rest symbol=curr ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5786932 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=curr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5786932 string=failed 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=setrest! symbol=prev 
             
              [Node list symbol=rest symbol=curr ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=entry 
              
               [Node list symbol=first symbol=curr ]
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
  
 DEFSubnode:atts= AssociationListAggregate Key Entry
  [Node list symbol=AssociationListAggregate symbol=Key symbol=Entry ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
[File 

 [DEF PermutationGroup S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   shortenWord
   FnType  params:List NonNegativeInteger 
   List NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   times
   FnType  params:Vector NonNegativeInteger 
   Vector NonNegativeInteger 
   Vector NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   orbitInternal
   FnType  params:List List S 
   List S 
   
   ]
   
  CAPSULEFnType:
   [FnType   inv
   FnType  params:Vector NonNegativeInteger 
   Vector NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   ranelt
   FnType  params:Record : elt Vector NonNegativeInteger : lst List NonNegativeInteger 
   List Vector NonNegativeInteger 
   List List NonNegativeInteger 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   testIdentity
   FnType  params:Boolean 
   Vector NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   orbitWithSvc
   FnType  params:Record : orb List NonNegativeInteger : svc Vector Integer 
   List Vector NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   bsgs1
   FnType  params:NonNegativeInteger 
   List Vector NonNegativeInteger 
   NonNegativeInteger 
   List List NonNegativeInteger 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   initialize
   FnType  params:Set Permutation S 
   
   ]
   
  CAPSULEFnType:
   [FnType   knownGroup?
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   subgroup
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   memberInternal
   FnType  params:Record : bool Boolean : lst List NonNegativeInteger 
   Permutation S 
   Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=gens 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=information 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=order 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=sgset 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=gpbase 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=: symbol=orbs 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=orb 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=: symbol=svc 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=mp 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=: symbol=wd 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Permutation symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Symbol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Void ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=pointList symbol=group ]
     
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392125 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=mp 
         
          [Node list symbol=group symbol=information ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392125 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=mp 
          
           [Node list symbol=group symbol=information ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=support 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=perm 
       
        [Node list symbol=group symbol=gens ]
        ]
       
       [Node list symbol=LET symbol=support 
       
        [Node list symbol=merge symbol=support 
        
         [Node list symbol=sort 
         
          [Node list symbol=preimage 
          
           [Node list symbol=listRepresentation symbol=perm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392126 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=support ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392126 symbol=res 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p0 
         
          [Node list symbol=first symbol=support ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=construct symbol=p0 ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p 
          
           [Node list symbol=rest symbol=support ]
           ]
          
          [Node list symbol=IF string=iterate 
          
           [Node list symbol== symbol=p symbol=p0 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p0 symbol=p ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=p symbol=res ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=mp 
           
            [Node list symbol=group symbol=information ]
            ]
           
           [Node list symbol=reverse! symbol=res ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=pointList symbol=group ]
     
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392127 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=mp 
         
          [Node list symbol=group symbol=information ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392127 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=mp 
          
           [Node list symbol=group symbol=information ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=support 
       
        [Node list symbol=Set symbol=S ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=perm 
       
        [Node list symbol=group symbol=gens ]
        ]
       
       [Node list symbol=LET symbol=support 
       
        [Node list symbol=union symbol=support 
        
         [Node list symbol=movedPoints symbol=perm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=mp 
        
         [Node list symbol=group symbol=information ]
         ]
        
        [Node list symbol=parts symbol=support ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=REC5 ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=preimage 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=image symbol=S ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ls_to_lnni symbol=ls symbol=supp ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392128 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ls ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392128 
        
         [Node list symbol=construct ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ls2 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=p symbol=ls ]
            
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=i symbol=p 
            
             [Node list symbol=Sel symbol=REC5 symbol=construct ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ls2 
          
           [Node list symbol=sort symbol=ls2 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=@Tuple 
              
               [Node list symbol=: symbol=x symbol=REC5 ]
               
               [Node list symbol=: symbol=y symbol=REC5 ]
               ]
              
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=<= 
             
              [Node list symbol=x symbol=image ]
              
              [Node list symbol=y symbol=image ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=pel 
          
           [Node list symbol=first symbol=ls2 ]
           ]
          
          [Node list symbol=LET symbol=p1 
          
           [Node list symbol=pel symbol=image ]
           ]
          
          [Node list symbol=LET symbol=ls2 
          
           [Node list symbol=rest symbol=ls2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rp2 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET symbol=true 
          
           [Node list symbol=: symbol=flag 
           
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=p2 symbol=supp ]
           
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=WHILE symbol=flag ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=p1 symbol=p2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rp2 
             
              [Node list symbol=cons symbol=rp2 
              
               [Node list symbol=construct symbol=i 
               
                [Node list symbol=pel symbol=preimage ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11392129 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=ls2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11392129 
              
               [Node list symbol=LET symbol=flag symbol=false ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=pel 
                
                 [Node list symbol=first symbol=ls2 ]
                 ]
                
                [Node list symbol=LET symbol=p1 
                
                 [Node list symbol=pel symbol=image ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=ls2 
                 
                  [Node list symbol=rest symbol=ls2 ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=rp2 
          
           [Node list symbol=sort symbol=rp2 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=@Tuple 
              
               [Node list symbol=: symbol=x 
               
                [Node list symbol=List 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=: symbol=y 
               
                [Node list symbol=List 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=<= 
             
              [Node list symbol=first symbol=x ]
              
              [Node list symbol=first symbol=y ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=pp symbol=rp2 ]
            
            [Node list symbol=second symbol=pp ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=perm_to_vec symbol=supp symbol=p symbol=degree ]
       
       [Node list 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=List symbol=S ]
        
        [Node list symbol=Permutation symbol=S ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pr 
        
         [Node list symbol=listRepresentation symbol=p ]
         ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=degree 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Vector 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=degree 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=q symbol=i ]
          ]
         ]
        
        [Node list symbol=LET symbol=pl 
        
         [Node list symbol=ls_to_lnni symbol=supp 
         
          [Node list symbol=pr symbol=preimage ]
          ]
         ]
        
        [Node list symbol=LET symbol=il 
        
         [Node list symbol=ls_to_lnni symbol=supp 
         
          [Node list symbol=pr symbol=image ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=pp symbol=pl ]
         
         [Node list symbol=IN symbol=ip symbol=il ]
         
         [Node list symbol=LET symbol=ip 
         
          [Node list symbol=q symbol=pp ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=q ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=perm_to_vec symbol=supp symbol=p symbol=degree ]
     
     [Node list 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=Permutation symbol=S ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=degree 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=degree 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=newEl 
        
         [Node list symbol=eval symbol=p 
         
          [Node list symbol=supp symbol=i ]
          ]
         ]
        
        [Node list symbol=LET symbol=pos2 
        
         [Node list symbol=position symbol=newEl symbol=supp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=q symbol=i ]
          
          [Node list symbol=pretend symbol=pos2 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=q ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF shortenWord lw gp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gpgens 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     
     [Node list symbol=coerce symbol=gp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orderList 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=gen symbol=gpgens ]
      
      [Node list symbol=order symbol=gen ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newlw 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=copy symbol=lw ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=maxIndex symbol=orderList ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392114 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=orderList symbol=i ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392114 symbol=noBranch 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=member? symbol=i symbol=newlw ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pos 
          
           [Node list symbol=position symbol=i symbol=newlw ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=newlw 
           
            [Node list symbol=delete symbol=newlw symbol=pos ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11392115 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=2 
     
      [Node list symbol=# symbol=newlw ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11392115 symbol=newlw 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=test 
       
        [Node list symbol=first symbol=newlw ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=anzahl 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=: symbol=flag1 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=do_res 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=: symbol=res 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE symbol=flag1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=test 
         
          [Node list symbol=first symbol=newlw ]
          ]
         
         [Node list symbol=LET symbol=anzahl 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF symbol=do_res symbol=noBranch 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=construct symbol=test ]
           ]
          ]
         
         [Node list symbol=LET symbol=true 
         
          [Node list symbol=: symbol=flag2 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=el symbol=newlw ]
          
          [Node list symbol=WHILE symbol=flag2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=do_res symbol=noBranch 
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=cons symbol=el symbol=res ]
             ]
            ]
           
           [Node list symbol=LET symbol=anzahl 
           
            [Node list symbol=+ symbol=anzahl 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=anzahl 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=test symbol=el ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11392116 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=test symbol=el ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11392116 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=test symbol=el ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=anzahl 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11392117 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=anzahl 
                  
                   [Node list symbol=orderList symbol=test ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11392117 symbol=noBranch 
                  
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=IF symbol=do_res 
                     
                      [Node list symbol=LET symbol=res 
                      
                       [Node list symbol=rest symbol=res symbol=anzahl ]
                       ]
                      
                      [Node list symbol=LET symbol=flag2 symbol=false ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=anzahl 
                      
                       [Node list symbol=Zero ]
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
         
         [Node list symbol=IF symbol=do_res symbol=noBranch 
         
          [Node list symbol=LET symbol=newlw 
          
           [Node list symbol=reverse! symbol=res ]
           ]
          ]
         
         [Node list symbol=LET symbol=flag1 symbol=do_res ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=do_res 
          
           [Node list symbol=IF symbol=flag2 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=newlw ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF times! res p q SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=degree 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=res symbol=i 
      
       [Node list symbol=qelt symbol=p 
       
        [Node list symbol=qelt symbol=q symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF times p q SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=new symbol=degree 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= times! res p q
    [Node list symbol=times! symbol=res symbol=p symbol=q ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF inv p SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=degree 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=degree 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=q symbol=i 
     
      [Node list symbol=qelt symbol=p symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 q
    [Node list symbol=exit int=1 symbol=q ]
    
   ]
   
  CAPSULEDef:
   [DEF testIdentity p SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# symbol=p ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=degree 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392118 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=i 
       
        [Node list symbol=qelt symbol=p symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392118 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF cosetRep1 ppt do_words o grpv wordv SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=elt 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=orb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=svc 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11392119 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=grpv ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11392119 
     
      [Node list symbol=error string=cosetRep needs nonempty group ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=degree 
       
        [Node list symbol=# 
        
         [Node list symbol=grpv 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xelt 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=n 
        
         [Node list symbol=IN symbol=n 
         
          [Node list symbol=SEGMENT symbol=degree 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=word 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=oorb 
       
        [Node list symbol=o symbol=orb ]
        ]
       
       [Node list symbol=LET symbol=osvc 
       
        [Node list symbol=o symbol=svc ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=qelt symbol=osvc symbol=ppt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=p 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=xelt symbol=word ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tmpv 
           
            [Node list symbol=Vector 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=new symbol=degree 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=qelt symbol=grpv symbol=p ]
              ]
             
             [Node list symbol=times! symbol=tmpv symbol=x symbol=xelt ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=tmpv symbol=xelt ]
              
              [Node list symbol=@Tuple symbol=xelt symbol=tmpv ]
              ]
             
             [Node list symbol=IF symbol=do_words symbol=noBranch 
             
              [Node list symbol=LET symbol=word 
              
               [Node list symbol=append symbol=word 
               
                [Node list symbol=wordv symbol=p ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=ppt 
             
              [Node list symbol=qelt symbol=x symbol=ppt ]
              ]
             
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=qelt symbol=osvc symbol=ppt ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=< symbol=p 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=return 
               
                [Node list symbol=construct symbol=xelt symbol=word ]
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
   [DEF strip1 element orbit group words SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=elt 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=orb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=svc 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET grpv
    [Node list symbol=LET symbol=grpv 
    
     [Node list symbol=group 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=wordv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET do_words
    [Node list symbol=LET symbol=do_words 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392120 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=words ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392120 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF do_words noBranch
    [Node list symbol=IF symbol=do_words symbol=noBranch 
    
     [Node list symbol=LET symbol=wordv 
     
      [Node list symbol=vector symbol=words ]
      ]
     ]
    
   DEFSubnode:atts= LET point
    [Node list symbol=LET symbol=point 
    
     [Node list symbol=qelt symbol=element 
     
      [Node list symbol=qelt 
      
       [Node list symbol=orbit symbol=orb ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cr
    [Node list symbol=LET symbol=cr 
    
     [Node list symbol=cosetRep1 symbol=point symbol=do_words symbol=orbit symbol=grpv symbol=wordv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=elt 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=lst 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=times symbol=element 
      
       [Node list symbol=cr symbol=elt ]
       ]
      
      [Node list symbol=reverse 
      
       [Node list symbol=cr symbol=lst ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF strip z i do_words orbs grpv wordv SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=elt 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=orb 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=: symbol=svc 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# symbol=z ]
     ]
    
   DEFSubnode:atts= LET word
    [Node list symbol=LET symbol=word 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tmpv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=new symbol=degree 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=noresult 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=j 
     
      [Node list symbol=SEGMENT symbol=i 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE symbol=noresult ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=orbj 
      
       [Node list symbol=qelt symbol=orbs symbol=j ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=orbj symbol=svc ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=first 
       
        [Node list symbol=orbj symbol=orb ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE symbol=noresult ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=entry 
         
          [Node list symbol=qelt symbol=s 
          
           [Node list symbol=qelt symbol=z symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=entry 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11392121 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=entry 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11392121 symbol=noBranch 
              
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=noresult symbol=false ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ee 
            
             [Node list symbol=qelt symbol=grpv symbol=entry ]
             ]
            
            [Node list symbol=times! symbol=tmpv symbol=ee symbol=z ]
            
            [Node list symbol=LET 
            
             [Node list symbol=@Tuple symbol=z symbol=tmpv ]
             
             [Node list symbol=@Tuple symbol=tmpv symbol=z ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=do_words symbol=noBranch 
             
              [Node list symbol=LET symbol=word 
              
               [Node list symbol=append symbol=word 
               
                [Node list symbol=wordv symbol=entry ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=z symbol=word ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orbitInternal gp startList $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orbitList 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=construct symbol=startList ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pos 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392122 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=pos ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392122 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=gpset 
       
        [Node list symbol=List 
        
         [Node list symbol=Permutation symbol=S ]
         ]
        ]
       
       [Node list symbol=gp symbol=gens ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=gen symbol=gpset ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=newList 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=workList 
        
         [Node list symbol=orbitList symbol=pos ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=INBY symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=# symbol=workList ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=newList 
         
          [Node list symbol=cons symbol=newList 
          
           [Node list symbol=eval symbol=gen 
           
            [Node list symbol=workList symbol=j ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11392123 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=newList symbol=orbitList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11392123 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=orbitList 
           
            [Node list symbol=cons symbol=newList symbol=orbitList ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=pos 
            
             [Node list symbol=+ symbol=pos 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=pos 
       
        [Node list symbol=- symbol=pos 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=orbitList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ranelt group word maxLoops SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=elt 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET numberOfGenerators
    [Node list symbol=LET symbol=numberOfGenerators 
    
     [Node list symbol=# symbol=group ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=randomInteger 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=numberOfGenerators 
      
       [Node list symbol=Sel symbol=random 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=randomElement 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=group symbol=randomInteger ]
     ]
    
   DEFSubnode:atts= LET words
    [Node list symbol=LET symbol=words 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=do_words 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392124 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=word ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392124 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF do_words noBranch
    [Node list symbol=IF symbol=do_words symbol=noBranch 
    
     [Node list symbol=LET symbol=words 
     
      [Node list symbol=word 
      
       [Node list symbol=:: symbol=randomInteger 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=> symbol=maxLoops 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=numberOfLoops 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=maxLoops 
       
        [Node list symbol=Sel symbol=random 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=maxLoops 
     
      [Node list symbol=: symbol=numberOfLoops 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=numberOfLoops 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=randomInteger 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=One ]
        
        [Node list symbol=numberOfGenerators 
        
         [Node list symbol=Sel symbol=random 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=randomElement 
      
       [Node list symbol=times symbol=randomElement 
       
        [Node list symbol=group symbol=randomInteger ]
        ]
       ]
      
      [Node list symbol=IF symbol=do_words symbol=noBranch 
      
       [Node list symbol=LET symbol=words 
       
        [Node list symbol=append symbol=words 
        
         [Node list symbol=word 
         
          [Node list symbol=:: symbol=randomInteger 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=numberOfLoops 
       
        [Node list symbol=- symbol=numberOfLoops 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=randomElement symbol=words ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orbitWithSvc1 group grpinv point SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=orb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=svc 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# 
     
      [Node list symbol=first symbol=group ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orbit 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct symbol=point ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orbitv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=new symbol=degree 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET point
    [Node list symbol=LET symbol=point 
    
     [Node list symbol=orbitv 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orbit_size 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=schreierVector 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=degree 
     
      [Node list symbol=- int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=schreierVector symbol=point ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=position 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392130 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=position ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392130 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=grpinv ]
         ]
        ]
       
       [Node list symbol=IN symbol=grv symbol=grpinv ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=newPoint 
        
         [Node list symbol=qelt symbol=orbitv 
         
          [Node list symbol=+ 
          
           [Node list symbol=- symbol=orbit_size symbol=position ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=newPoint 
        
         [Node list symbol=qelt symbol=grv symbol=newPoint ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11392131 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=qelt symbol=schreierVector symbol=newPoint ]
          
          [Node list symbol=- int=2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11392131 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=orbit 
           
            [Node list symbol=cons symbol=newPoint symbol=orbit ]
            ]
           
           [Node list symbol=LET symbol=orbit_size 
           
            [Node list symbol=+ symbol=orbit_size 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=newPoint 
           
            [Node list symbol=orbitv symbol=orbit_size ]
            ]
           
           [Node list symbol=LET symbol=position 
           
            [Node list symbol=+ symbol=position 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=schreierVector symbol=newPoint ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=position 
       
        [Node list symbol=- symbol=position 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=schreierVector 
     
      [Node list symbol=reverse! symbol=orbit ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orbitWithSvc group point SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=orb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=svc 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET grpinv
    [Node list symbol=LET symbol=grpinv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=el symbol=group ]
     
     [Node list symbol=LET symbol=grpinv 
     
      [Node list symbol=cons symbol=grpinv 
      
       [Node list symbol=inv symbol=el ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET grpinv
    [Node list symbol=LET symbol=grpinv 
    
     [Node list symbol=reverse symbol=grpinv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=orbitWithSvc1 symbol=group symbol=grpinv symbol=point ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bsgs1 group number1 words maxLoops gp diff out outword $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# 
     
      [Node list symbol=first symbol=group ]
      ]
     ]
    
   DEFSubnode:atts= LET gp_info
    [Node list symbol=LET symbol=gp_info 
    
     [Node list symbol=gp symbol=information ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=wordProblem 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392132 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=words ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392132 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=number1 symbol=degree ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ort 
      
       [Node list symbol=orbitWithSvc symbol=group symbol=i ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=ort symbol=orb ]
       ]
      
      [Node list symbol=LET symbol=k1 
      
       [Node list symbol=# symbol=k ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392133 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=k1 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392133 symbol=noBranch 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gpsgs
    [Node list symbol=LET symbol=gpsgs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET words2
    [Node list symbol=LET symbol=words2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gplength 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=group ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=jj 
     
      [Node list symbol=SEGMENT symbol=gplength 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392134 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=i 
       
        [Node list symbol=i 
        
         [Node list symbol=group symbol=jj ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392134 symbol=noBranch 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=gplength 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=el2 
      
       [Node list symbol=group symbol=k ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392135 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=i 
       
        [Node list symbol=el2 symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392135 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=gpsgs 
         
          [Node list symbol=cons symbol=el2 symbol=gpsgs ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=wordProblem symbol=noBranch 
          
           [Node list symbol=LET symbol=words2 
           
            [Node list symbol=cons symbol=words2 
            
             [Node list symbol=words symbol=k ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=gpsgs 
         
          [Node list symbol=cons symbol=gpsgs 
          
           [Node list symbol=times symbol=el2 
           
            [Node list symbol=group symbol=jj ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=wordProblem symbol=noBranch 
          
           [Node list symbol=LET symbol=words2 
           
            [Node list symbol=cons symbol=words2 
            
             [Node list symbol=append 
             
              [Node list symbol=words symbol=jj ]
              
              [Node list symbol=words symbol=k ]
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
    
   DEFSubnode:atts= LET group2
    [Node list symbol=LET symbol=group2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET words3
    [Node list symbol=LET symbol=words3 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET 15
    [Node list symbol=LET int=15 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=j 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ran 
      
       [Node list symbol=ranelt symbol=group symbol=words symbol=maxLoops ]
       ]
      
      [Node list symbol=LET symbol=str 
      
       [Node list symbol=strip1 symbol=ort symbol=group symbol=words 
       
        [Node list symbol=ran symbol=elt ]
        ]
       ]
      
      [Node list symbol=LET symbol=el2 
      
       [Node list symbol=str symbol=elt ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392136 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=testIdentity symbol=el2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392136 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11392137 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=el2 symbol=group2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11392137 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=group2 
             
              [Node list symbol=cons symbol=el2 symbol=group2 ]
              ]
             
             [Node list symbol=IF symbol=wordProblem symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=help 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=append 
                
                 [Node list symbol=reverse 
                 
                  [Node list symbol=str symbol=lst ]
                  ]
                 
                 [Node list symbol=ran symbol=lst ]
                 ]
                ]
               
               [Node list symbol=LET symbol=help 
               
                [Node list symbol=shortenWord symbol=help symbol=gp ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=words3 
                
                 [Node list symbol=cons symbol=help symbol=words3 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=- symbol=j int=2 ]
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
      
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=- symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF wordProblem noBranch
    [Node list symbol=IF symbol=wordProblem symbol=noBranch 
    
     [Node list symbol=LET symbol=maxLoops 
     
      [Node list symbol=- symbol=maxLoops symbol=diff ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11392138 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=group2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392138 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=gp_info symbol=gpbase ]
         
         [Node list symbol=construct symbol=i ]
         ]
        
        [Node list symbol=setref symbol=out 
        
         [Node list symbol=construct symbol=gpsgs ]
         ]
        
        [Node list symbol=setref symbol=outword 
        
         [Node list symbol=construct symbol=words2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=k1 ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=maxLoops 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=gp_info symbol=gpbase ]
          
          [Node list symbol=construct symbol=i ]
          ]
         
         [Node list symbol=setref symbol=out 
         
          [Node list symbol=construct symbol=gpsgs ]
          ]
         
         [Node list symbol=setref symbol=outword 
         
          [Node list symbol=construct symbol=words2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=k1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k2
    [Node list symbol=LET symbol=k2 
    
     [Node list symbol=bsgs1 symbol=group2 symbol=words3 symbol=maxLoops symbol=gp symbol=diff symbol=out symbol=outword 
     
      [Node list symbol=+ symbol=i 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sizeOfGroup 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=* symbol=k1 symbol=k2 ]
     ]
    
   DEFSubnode:atts= setref out
    [Node list symbol=setref symbol=out 
    
     [Node list symbol=append 
     
      [Node list symbol=deref symbol=out ]
      
      [Node list symbol=construct symbol=gpsgs ]
      ]
     ]
    
   DEFSubnode:atts= setref outword
    [Node list symbol=setref symbol=outword 
    
     [Node list symbol=append 
     
      [Node list symbol=deref symbol=outword ]
      
      [Node list symbol=construct symbol=words2 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=gp_info symbol=gpbase ]
     
     [Node list symbol=cons symbol=i 
     
      [Node list symbol=gp_info symbol=gpbase ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sizeOfGroup
    [Node list symbol=exit int=1 symbol=sizeOfGroup ]
    
   ]
   
  CAPSULEDef:
   [DEF reduceGenerators kkk do_words gp_info outl outword SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=order 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=sgset 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=gpbase 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=orbs 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=orb 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=svc 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=mp 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=: symbol=wd 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET base_lst
    [Node list symbol=LET symbol=base_lst 
    
     [Node list symbol=gp_info symbol=gpbase ]
     ]
    
   DEFSubnode:atts= LET orbv
    [Node list symbol=LET symbol=orbv 
    
     [Node list symbol=gp_info symbol=orbs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sgs 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET grpinv
    [Node list symbol=LET symbol=grpinv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=kkk 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=sgs 
      
       [Node list symbol=append symbol=sgs 
       
        [Node list symbol=outl symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=grpinv 
       
        [Node list symbol=append symbol=grpinv 
        
         [Node list symbol=map symbol=inv 
         
          [Node list symbol=outl symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=removedGenerator 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=baseLength 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=base_lst ]
     ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=+ 
     
      [Node list symbol=- symbol=baseLength symbol=kkk ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET obs
    [Node list symbol=LET symbol=obs 
    
     [Node list symbol=orbitWithSvc1 symbol=sgs symbol=grpinv 
     
      [Node list symbol=base_lst symbol=pt ]
      ]
     ]
    
   DEFSubnode:atts= LET obs
    [Node list symbol=LET symbol=obs 
    
     [Node list symbol=orbv symbol=kkk ]
     ]
    
   DEFSubnode:atts= LET obs_len
    [Node list symbol=LET symbol=obs_len 
    
     [Node list symbol=# 
     
      [Node list symbol=obs symbol=orb ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=obs_len 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=removedGenerator symbol=true ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=outl symbol=kkk ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET outlk
    [Node list symbol=LET symbol=outlk 
    
     [Node list symbol=outl symbol=kkk ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392139 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=i 
        
         [Node list symbol=# symbol=outlk ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392139 symbol=false 
        
         [Node list symbol=> 
         
          [Node list symbol=# symbol=outlk ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pos 
      
       [Node list symbol=position symbol=sgs 
       
        [Node list symbol=outlk symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=sgs2 
      
       [Node list symbol=delete symbol=sgs symbol=pos ]
       ]
      
      [Node list symbol=LET symbol=grpinv2 
      
       [Node list symbol=delete symbol=grpinv symbol=pos ]
       ]
      
      [Node list symbol=LET symbol=obs2 
      
       [Node list symbol=orbitWithSvc1 symbol=sgs2 symbol=grpinv2 
       
        [Node list symbol=base_lst symbol=pt ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392140 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=obs_len 
       
        [Node list symbol=# 
        
         [Node list symbol=obs2 symbol=orb ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392140 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=outlk symbol=i ]
           ]
          ]
         
         [Node list symbol=LET symbol=sgs symbol=sgs2 ]
         
         [Node list symbol=LET symbol=grpinv symbol=grpinv2 ]
         
         [Node list symbol=LET symbol=outlk 
         
          [Node list symbol=delete symbol=outlk symbol=i ]
          ]
         
         [Node list symbol=LET symbol=outlk 
         
          [Node list symbol=outl symbol=kkk ]
          ]
         
         [Node list symbol=LET symbol=obs2 
         
          [Node list symbol=orbv symbol=kkk ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=do_words symbol=noBranch 
          
           [Node list symbol=LET 
           
            [Node list symbol=outword symbol=kkk ]
            
            [Node list symbol=delete symbol=i 
            
             [Node list symbol=outword symbol=kkk ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF bsgs group wordProblem maxLoops diff $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=basePoint 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=newBasePoint 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=baseOfGroup 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=out 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outword 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outr 
     
      [Node list symbol=Reference 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outwordr 
     
      [Node list symbol=Reference 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET supp
    [Node list symbol=LET symbol=supp 
    
     [Node list symbol=pointList symbol=group ]
     ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# symbol=supp ]
     ]
    
   DEFSubnode:atts= LET gp_info
    [Node list symbol=LET symbol=gp_info 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=order 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=sgset 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=gpbase 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=orbs 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=orb 
           
            [Node list symbol=List 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=svc 
           
            [Node list symbol=Vector 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=mp 
        
         [Node list symbol=List symbol=S ]
         ]
        
        [Node list symbol=: symbol=wd 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=degree 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gp_info 
      
       [Node list symbol=group symbol=information ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newGroup
    [Node list symbol=LET symbol=newGroup 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tmpv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=new symbol=degree 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gp 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     
     [Node list symbol=group symbol=gens ]
     ]
    
   DEFSubnode:atts= LET words
    [Node list symbol=LET symbol=words 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ggg 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=gp ]
       ]
      ]
     
     [Node list symbol=IN symbol=ggp symbol=gp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=perm_to_vec symbol=supp symbol=ggp symbol=degree ]
       ]
      
      [Node list symbol=LET symbol=newGroup 
      
       [Node list symbol=cons symbol=q symbol=newGroup ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=wordProblem symbol=noBranch 
       
        [Node list symbol=LET symbol=words 
        
         [Node list symbol=cons symbol=words 
         
          [Node list symbol=list symbol=ggg ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=maxLoops 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392141 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=# 
         
          [Node list symbol=gpbase 
          
           [Node list symbol=group symbol=information ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392141 symbol=noBranch 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=bsgs1 symbol=newGroup int=20 symbol=group symbol=outr symbol=outwordr 
          
           [Node list symbol=One ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=maxLoops 
       
        [Node list symbol=- 
        
         [Node list symbol=# 
         
          [Node list symbol=gpbase 
          
           [Node list symbol=group symbol=information ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=bsgs1 symbol=newGroup symbol=words symbol=maxLoops symbol=group symbol=diff symbol=outr symbol=outwordr 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET out
    [Node list symbol=LET symbol=out 
    
     [Node list symbol=deref symbol=outr ]
     ]
    
   DEFSubnode:atts= LET outword
    [Node list symbol=LET symbol=outword 
    
     [Node list symbol=deref symbol=outwordr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=kkk 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET newGroup
    [Node list symbol=LET symbol=newGroup 
    
     [Node list symbol=reverse symbol=newGroup ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=noAnswer 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= : z
    [Node list symbol=: symbol=z 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=add_cnt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : wordlist
    [Node list symbol=: symbol=wordlist 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dummy_rec 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=orb 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=: symbol=svc 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET baseOfGroup
    [Node list symbol=LET symbol=baseOfGroup 
    
     [Node list symbol=gpbase 
     
      [Node list symbol=group symbol=information ]
      ]
     ]
    
   DEFSubnode:atts= LET baseOfGroup
    [Node list symbol=LET symbol=baseOfGroup 
    
     [Node list symbol=gp_info symbol=gpbase ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orbv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=orb 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=svc 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=dummy_rec 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=orb 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=: symbol=svc 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=# symbol=baseOfGroup ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE symbol=noAnswer ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=baseOfGroup 
      
       [Node list symbol=gp_info symbol=gpbase ]
       ]
      
      [Node list symbol=LET symbol=orbv 
      
       [Node list symbol=gp_info symbol=orbs ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=sgs 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET symbol=wordlist 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- symbol=kkk 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sgs 
        
         [Node list symbol=append symbol=sgs 
         
          [Node list symbol=out symbol=i ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=wordProblem symbol=noBranch 
         
          [Node list symbol=LET symbol=wordlist 
          
           [Node list symbol=append symbol=wordlist 
           
            [Node list symbol=outword symbol=i ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=true 
      
       [Node list symbol=: symbol=noresult 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=LET symbol=z 
      
       [Node list symbol=new symbol=degree 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=kkk 
        
         [Node list symbol=# symbol=baseOfGroup ]
         ]
        ]
       
       [Node list symbol=WHILE symbol=noresult ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rejects 
        
         [Node list symbol=reduceGenerators symbol=i symbol=wordProblem symbol=gp_info symbol=out symbol=outword ]
         ]
        
        [Node list symbol=LET symbol=sgs 
        
         [Node list symbol=append symbol=sgs 
         
          [Node list symbol=out symbol=i ]
          ]
         ]
        
        [Node list symbol=LET symbol=sgsv 
        
         [Node list symbol=sgs 
         
          [Node list symbol=Sel symbol=vector 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Vector 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=wordv 
         
          [Node list symbol=Vector 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=IF symbol=wordProblem symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=wordlist 
          
           [Node list symbol=append symbol=wordlist 
           
            [Node list symbol=outword symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=wordv 
           
            [Node list symbol=vector symbol=wordlist ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=gporbi 
        
         [Node list symbol=orbv symbol=i ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=z0 symbol=rejects ]
         
         [Node list symbol=WHILE symbol=noresult ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=copy symbol=z0 ]
           ]
          
          [Node list symbol=LET symbol=ppp 
          
           [Node list symbol=strip symbol=z symbol=i symbol=false symbol=orbv symbol=sgsv symbol=wordv ]
           ]
          
          [Node list symbol=LET symbol=noresult 
          
           [Node list symbol=testIdentity 
           
            [Node list symbol=ppp symbol=elt ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noresult symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=wordProblem symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=z 
               
                [Node list symbol=copy symbol=z0 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=ppp 
                
                 [Node list symbol=strip symbol=z symbol=i symbol=true symbol=orbv symbol=sgsv symbol=wordv ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=ppp symbol=elt ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=word 
              
               [Node list symbol=ppp symbol=lst ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=pt 
         
          [Node list symbol=gporbi symbol=orb ]
          ]
         
         [Node list symbol=WHILE symbol=noresult ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ppp 
          
           [Node list symbol=cosetRep1 symbol=pt symbol=wordProblem symbol=gporbi symbol=sgsv symbol=wordv ]
           ]
          
          [Node list symbol=LET symbol=y1 
          
           [Node list symbol=inv 
           
            [Node list symbol=ppp symbol=elt ]
            ]
           ]
          
          [Node list symbol=LET symbol=word3 
          
           [Node list symbol=ppp symbol=lst ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=jjj 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              
              [Node list symbol=# symbol=sgs ]
              ]
             ]
            
            [Node list symbol=WHILE symbol=noresult ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=word 
             
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=List 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=times! symbol=z symbol=y1 
             
              [Node list symbol=qelt symbol=sgsv symbol=jjj ]
              ]
             
             [Node list symbol=IF symbol=wordProblem symbol=noBranch 
             
              [Node list symbol=LET symbol=word 
              
               [Node list symbol=qelt symbol=wordv symbol=jjj ]
               ]
              ]
             
             [Node list symbol=LET symbol=ppp 
             
              [Node list symbol=strip symbol=z symbol=i symbol=false symbol=orbv symbol=sgsv symbol=wordv ]
              ]
             
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=ppp symbol=elt ]
              ]
             
             [Node list symbol=LET symbol=noresult 
             
              [Node list symbol=testIdentity symbol=z ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noresult symbol=noBranch 
              
               [Node list symbol=IF symbol=wordProblem symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=z 
                 
                  [Node list symbol=times symbol=y1 
                  
                   [Node list symbol=qelt symbol=sgsv symbol=jjj ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=ppp 
                 
                  [Node list symbol=strip symbol=z symbol=i symbol=true symbol=orbv symbol=sgsv symbol=wordv ]
                  ]
                 
                 [Node list symbol=LET symbol=z 
                 
                  [Node list symbol=ppp symbol=elt ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=word 
                  
                   [Node list symbol=append symbol=word 
                   
                    [Node list symbol=ppp symbol=lst ]
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
        
         [Node list symbol=IF symbol=noresult symbol=noBranch 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=p symbol=baseOfGroup ]
           
           [Node list symbol=IN symbol=ii 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=basePoint 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=LET symbol=newBasePoint symbol=true ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11392142 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=p 
             
              [Node list symbol=qelt symbol=z symbol=p ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11392142 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=newBasePoint symbol=false ]
               
               [Node list symbol=LET symbol=basePoint 
               
                [Node list symbol=:: 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=- symbol=ii 
                  
                   [Node list symbol=# symbol=baseOfGroup ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
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
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=noAnswer 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11392143 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=testIdentity symbol=z ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11392143 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noAnswer symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=add_cnt 
         
          [Node list symbol=+ symbol=add_cnt 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=word2 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=List 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=wordProblem symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=wdi symbol=word3 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ttt 
             
              [Node list symbol=newGroup symbol=wdi ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11392144 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=testIdentity symbol=ttt ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11392144 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=word2 
                
                 [Node list symbol=cons symbol=wdi symbol=word2 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=ttt 
                 
                  [Node list symbol=times symbol=ttt 
                  
                   [Node list symbol=newGroup symbol=wdi ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=word 
           
            [Node list symbol=append symbol=word symbol=word2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=word 
            
             [Node list symbol=shortenWord symbol=word symbol=group ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=newBasePoint 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=degree 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11392145 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=i 
              
               [Node list symbol=z symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11392145 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=baseOfGroup 
                
                 [Node list symbol=append symbol=baseOfGroup 
                 
                  [Node list symbol=construct symbol=i ]
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
           
           [Node list symbol=LET symbol=orbv 
           
            [Node list symbol=dummy_rec 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=Vector 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=orb 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=: symbol=svc 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=# symbol=baseOfGroup ]
             ]
            ]
           
           [Node list symbol=LET symbol=out 
           
            [Node list symbol=cons symbol=out 
            
             [Node list symbol=list symbol=z ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=wordProblem symbol=noBranch 
            
             [Node list symbol=LET symbol=outword 
             
              [Node list symbol=cons symbol=outword 
              
               [Node list symbol=list symbol=word ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=out symbol=basePoint ]
            
            [Node list symbol=cons symbol=z 
            
             [Node list symbol=out symbol=basePoint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=wordProblem symbol=noBranch 
            
             [Node list symbol=LET 
             
              [Node list symbol=outword symbol=basePoint ]
              
              [Node list symbol=cons symbol=word 
              
               [Node list symbol=outword symbol=basePoint ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=kkk symbol=basePoint ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sizeOfGroup 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=baseOfGroup ]
       ]
      ]
     
     [Node list symbol=LET symbol=sizeOfGroup 
     
      [Node list symbol=* symbol=sizeOfGroup 
      
       [Node list symbol=# 
       
        [Node list symbol=orb 
        
         [Node list symbol=orbv symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=group symbol=information ]
     
     [Node list symbol=sizeOfGroup symbol=sgs symbol=baseOfGroup symbol=orbv symbol=supp symbol=wordlist 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=order 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=sgset 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=gpbase 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=orbs 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=orb 
           
            [Node list symbol=List 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=svc 
           
            [Node list symbol=Vector 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=mp 
        
         [Node list symbol=List symbol=S ]
         ]
        
        [Node list symbol=: symbol=wd 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sizeOfGroup
    [Node list symbol=exit int=1 symbol=sizeOfGroup ]
    
   ]
   
  CAPSULEDef:
   [DEF initialize group $ SEQ
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=Permutation symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET group2
    [Node list symbol=LET symbol=group2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Set 
       
        [Node list symbol=Permutation symbol=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gp 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     
     [Node list symbol=group symbol=gens ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gen symbol=gp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392146 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=degree symbol=gen ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392146 symbol=noBranch 
       
        [Node list symbol=insert! symbol=gen symbol=group2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 group2
    [Node list symbol=exit int=1 symbol=group2 ]
    
   ]
   
  CAPSULEDef:
   [DEF knownGroup? gp $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11392147 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=order 
       
        [Node list symbol=gp symbol=information ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392147 symbol=noBranch 
      
       [Node list symbol=bsgs symbol=gp symbol=false int=20 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF subgroup gp1 gp2 $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gpset1
    [Node list symbol=LET symbol=gpset1 
    
     [Node list symbol=initialize symbol=gp1 ]
     ]
    
   DEFSubnode:atts= LET gpset2
    [Node list symbol=LET symbol=gpset2 
    
     [Node list symbol=initialize symbol=gp2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11392148 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=difference symbol=gpset1 symbol=gpset2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11392148 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=el 
        
         [Node list symbol=parts symbol=gpset1 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11392149 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=el symbol=gp2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11392149 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return symbol=false ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF memberInternal p gp do_words $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=bool 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Permutation S
    [Node list symbol=Permutation symbol=S ]
    
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
    
   DEFSubnode:atts= LET gr_supp
    [Node list symbol=LET symbol=gr_supp 
    
     [Node list symbol=pointList symbol=gp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mP 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts 
     
      [Node list symbol=movedPoints symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= : gp_info
    [Node list symbol=: symbol=gp_info 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=order 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=sgset 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=gpbase 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=: symbol=orbs 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=orb 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=: symbol=svc 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=mp 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=: symbol=wd 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=mP ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392150 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=x symbol=gr_supp ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392150 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=false 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts= IF do_words noBranch
    [Node list symbol=IF symbol=do_words symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392151 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=p 
       
        [Node list symbol=gp symbol=gens ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392151 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=true 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts= knownGroup? gp
    [Node list symbol=knownGroup? symbol=gp ]
    
   DEFSubnode:atts= LET gp_info
    [Node list symbol=LET symbol=gp_info 
    
     [Node list symbol=gp symbol=information ]
     ]
    
   DEFSubnode:atts= LET sgsl
    [Node list symbol=LET symbol=sgsl 
    
     [Node list symbol=gp_info symbol=sgset ]
     ]
    
   DEFSubnode:atts= LET orbv
    [Node list symbol=LET symbol=orbv 
    
     [Node list symbol=gp_info symbol=orbs ]
     ]
    
   DEFSubnode:atts= LET base_lst
    [Node list symbol=LET symbol=base_lst 
    
     [Node list symbol=gp_info symbol=gpbase ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degree 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=gr_supp ]
     ]
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=perm_to_vec symbol=gr_supp symbol=p symbol=degree ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=wordv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= IF do_words noBranch
    [Node list symbol=IF symbol=do_words symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wordv 
      
       [Node list symbol=new 
       
        [Node list symbol=# symbol=sgsl ]
        
        [Node list symbol=construct ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=sgsl ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=wordv symbol=i ]
         
         [Node list symbol=construct symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=grpv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=vector symbol=sgsl ]
     ]
    
   DEFSubnode:atts= LET str
    [Node list symbol=LET symbol=str 
    
     [Node list symbol=strip symbol=pp symbol=do_words symbol=orbv symbol=grpv symbol=wordv 
     
      [Node list symbol=# symbol=base_lst ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=testIdentity 
      
       [Node list symbol=str symbol=elt ]
       ]
      
      [Node list symbol=str symbol=lst ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orbit_words1 p0 p grp acc res REPEAT
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN g grp
    [Node list symbol=IN symbol=g symbol=grp ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=qelt symbol=g symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=skip 
      
       [Node list symbol== symbol=p0 symbol=q ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11392152 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=qelt symbol=res symbol=q ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11392152 symbol=noBranch 
          
           [Node list symbol=exit int=2 string=skip ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=acc1 
        
         [Node list symbol=cons symbol=acc 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce symbol=i ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=acc1 
        
         [Node list symbol=res symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=orbit_words1 symbol=p0 symbol=q symbol=grp symbol=acc1 symbol=res ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orbit_words p grp SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# 
     
      [Node list symbol=first symbol=grp ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= orbit_words1 p p grp res
    [Node list symbol=orbit_words1 symbol=p symbol=p symbol=grp symbol=res 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF relations_for_orbit p m orbd grpv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=orb 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=: symbol=svc 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET grpl
    [Node list symbol=LET symbol=grpl 
    
     [Node list symbol=first symbol=m 
     
      [Node list symbol=members symbol=grpv ]
      ]
     ]
    
   DEFSubnode:atts= LET ww
    [Node list symbol=LET symbol=ww 
    
     [Node list symbol=orbit_words symbol=p symbol=grpl ]
     ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=# 
     
      [Node list symbol=svc 
      
       [Node list symbol=orbd 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wv
    [Node list symbol=LET symbol=wv 
    
     [Node list symbol=n0 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wvi
    [Node list symbol=LET symbol=wvi 
    
     [Node list symbol=n0 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wordv
    [Node list symbol=LET symbol=wordv 
    
     [Node list symbol=n0 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n0 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=wordv symbol=i ]
       
       [Node list symbol=construct symbol=i ]
       ]
      
      [Node list symbol=LET symbol=wi_l 
      
       [Node list symbol=qelt symbol=ww symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392153 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=wi_l ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392153 string=skip 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=wi 
         
          [Node list symbol=n0 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Vector 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=qsetelt! symbol=wi symbol=j symbol=j ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=reverse symbol=wi_l ]
           ]
          
          [Node list symbol=times! symbol=wi symbol=wi 
          
           [Node list symbol=qelt symbol=grpv symbol=j ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=wv symbol=i symbol=wi ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=qsetelt! symbol=wvi symbol=i 
          
           [Node list symbol=inv symbol=wi ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n0 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wi_l 
      
       [Node list symbol=qelt symbol=ww symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11392154 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=wi_l ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11392154 string=skip 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=wi 
         
          [Node list symbol=qelt symbol=wv symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=m 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nw 
            
             [Node list symbol=times symbol=wi 
             
              [Node list symbol=grpv symbol=j ]
              ]
             ]
            
            [Node list symbol=LET symbol=p1 
            
             [Node list symbol=qelt symbol=nw symbol=p ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=iw 
             
              [Node list symbol=List 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11392155 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=p1 symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11392155 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=nw 
                
                 [Node list symbol=times symbol=nw 
                 
                  [Node list symbol=wvi symbol=p1 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=iw 
                 
                  [Node list symbol=ww symbol=p1 ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11392156 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=iw 
             
              [Node list symbol=cons symbol=j symbol=wi_l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11392156 string=skip 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=nw 
               
                [Node list symbol=inv symbol=nw ]
                ]
               
               [Node list symbol=LET symbol=rhr 
               
                [Node list symbol=strip symbol=nw symbol=true symbol=orbd symbol=grpv symbol=wordv 
                
                 [Node list symbol=# symbol=orbd ]
                 ]
                ]
               
               [Node list symbol=LET symbol=rh 
               
                [Node list symbol=concat symbol=iw 
                
                 [Node list symbol=rhr symbol=lst ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=rl 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=k symbol=rh ]
                
                [Node list symbol=LET symbol=rl 
                
                 [Node list symbol=cons symbol=rl 
                 
                  [Node list symbol=- symbol=k ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=ll 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=k 
                
                 [Node list symbol=qelt symbol=ww symbol=i ]
                 ]
                
                [Node list symbol=LET symbol=ll 
                
                 [Node list symbol=cons symbol=k symbol=ll ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ll 
               
                [Node list symbol=reverse! symbol=ll ]
                ]
               
               [Node list symbol=LET symbol=rl 
               
                [Node list symbol=concat symbol=ll symbol=rl ]
                ]
               
               [Node list symbol=LET symbol=rl 
               
                [Node list symbol=cons symbol=j symbol=rl ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=cons symbol=rl symbol=res ]
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF relations_in_strong_generators orbd grpv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=orb 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=: symbol=svc 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=# symbol=orbd ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=grpv ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bl 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=k 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=orbi 
      
       [Node list symbol=qelt symbol=orbd symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=bl 
       
        [Node list symbol=cons symbol=bl 
        
         [Node list symbol=first 
         
          [Node list symbol=orbi symbol=orb ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gri_l 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct symbol=m ]
     ]
    
   DEFSubnode:atts= LET blp bl
    [Node list symbol=LET symbol=blp symbol=bl ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=first symbol=blp ]
     ]
    
   DEFSubnode:atts= LET blp
    [Node list symbol=LET symbol=blp 
    
     [Node list symbol=rest symbol=blp ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=j 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gv 
      
       [Node list symbol=qelt symbol=grpv symbol=j ]
       ]
      
      [Node list symbol=LET symbol=p2 
      
       [Node list symbol=qelt symbol=gv symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=p1 symbol=p2 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=gri_l 
         
          [Node list symbol=cons symbol=j symbol=gri_l ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11392157 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=blp ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11392157 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p1 
            
             [Node list symbol=first symbol=blp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=blp 
             
              [Node list symbol=rest symbol=blp ]
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p0 
     
      [Node list symbol=reverse symbol=bl ]
      ]
     
     [Node list symbol=IN symbol=m1 symbol=gri_l ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=relations_for_orbit symbol=p0 symbol=m1 symbol=orbd symbol=grpv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF relationsInStrongGenerators gp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= knownGroup? gp
    [Node list symbol=knownGroup? symbol=gp ]
    
   DEFSubnode:atts= LET gi
    [Node list symbol=LET symbol=gi 
    
     [Node list symbol=gp symbol=information ]
     ]
    
   DEFSubnode:atts= LET grpv
    [Node list symbol=LET symbol=grpv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=gi symbol=sgset ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=relations_in_strong_generators symbol=grpv 
     
      [Node list symbol=gi symbol=orbs ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF relationsInGenerators gp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gi
    [Node list symbol=LET symbol=gi 
    
     [Node list symbol=gp symbol=information ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11392158 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# 
       
        [Node list symbol=gi symbol=wd ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392158 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=initializeGroupForWordProblem symbol=gp ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=gi 
         
          [Node list symbol=gp symbol=information ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET grpv
    [Node list symbol=LET symbol=grpv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=gi symbol=sgset ]
      ]
     ]
    
   DEFSubnode:atts= LET orbd
    [Node list symbol=LET symbol=orbd 
    
     [Node list symbol=gi symbol=orbs ]
     ]
    
   DEFSubnode:atts= LET srels
    [Node list symbol=LET symbol=srels 
    
     [Node list symbol=relations_in_strong_generators symbol=orbd symbol=grpv ]
     ]
    
   DEFSubnode:atts= LET words
    [Node list symbol=LET symbol=words 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=gi symbol=wd ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET iwords
    [Node list symbol=LET symbol=iwords 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=# symbol=words ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=words ]
       ]
      ]
     
     [Node list symbol=IN symbol=wli 
     
      [Node list symbol=gi symbol=wd ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=words symbol=i ]
       
       [Node list symbol=COLLECT symbol=j 
       
        [Node list symbol=IN symbol=j symbol=wli ]
        ]
       ]
      
      [Node list symbol=LET symbol=iwd 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j symbol=wli ]
       
       [Node list symbol=LET symbol=iwd 
       
        [Node list symbol=cons symbol=iwd 
        
         [Node list symbol=- symbol=j ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=iwd 
       
        [Node list symbol=iwords symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=srel symbol=srels ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nrel 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i symbol=srel ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cw 
        
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=i 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=qelt symbol=words symbol=i ]
          
          [Node list symbol=qelt symbol=iwords 
          
           [Node list symbol=- symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j symbol=cw ]
          
          [Node list symbol=LET symbol=nrel 
          
           [Node list symbol=cons symbol=j symbol=nrel ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=res 
        
         [Node list symbol=reverse! symbol=nrel ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET supp
    [Node list symbol=LET symbol=supp 
    
     [Node list symbol=pointList symbol=gp ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=# symbol=supp ]
     ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=# symbol=grpv ]
     ]
    
   DEFSubnode:atts= LET wordv
    [Node list symbol=LET symbol=wordv 
    
     [Node list symbol=n0 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n0 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=wordv symbol=i ]
      
      [Node list symbol=construct symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=words ]
       ]
      ]
     
     [Node list symbol=IN symbol=ggp 
     
      [Node list symbol=gp symbol=gens ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=perm_to_vec symbol=supp symbol=ggp symbol=nn ]
       ]
      
      [Node list symbol=LET symbol=rhr 
      
       [Node list symbol=strip symbol=q symbol=true symbol=orbd symbol=grpv symbol=wordv 
       
        [Node list symbol=# symbol=orbd ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nrel 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=rhr symbol=lst ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cw 
        
         [Node list symbol=words symbol=j ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k symbol=cw ]
          
          [Node list symbol=LET symbol=nrel 
          
           [Node list symbol=cons symbol=k symbol=nrel ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nrel 
      
       [Node list symbol=reverse! symbol=nrel ]
       ]
      
      [Node list symbol=LET symbol=nrel 
      
       [Node list symbol=cons symbol=i symbol=nrel ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=nrel symbol=res ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce gp $ gp gens
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Permutation symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF generators gp $ gp gens
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Permutation symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF strongGenerators group SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= knownGroup? group
    [Node list symbol=knownGroup? symbol=group ]
    
   DEFSubnode:atts= LET gr_supp
    [Node list symbol=LET symbol=gr_supp 
    
     [Node list symbol=mp 
     
      [Node list symbol=group symbol=information ]
      ]
     ]
    
   DEFSubnode:atts= LET gr_sgs
    [Node list symbol=LET symbol=gr_sgs 
    
     [Node list symbol=sgset 
     
      [Node list symbol=group symbol=information ]
      ]
     ]
    
   DEFSubnode:atts= LET degree
    [Node list symbol=LET symbol=degree 
    
     [Node list symbol=# symbol=gr_supp ]
     ]
    
   DEFSubnode:atts= LET strongGens
    [Node list symbol=LET symbol=strongGens 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Permutation symbol=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=gr_sgs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pairs 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=S ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=degree 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=pairs 
       
        [Node list symbol=cons symbol=pairs 
        
         [Node list symbol=construct 
         
          [Node list symbol=gr_supp symbol=j ]
          
          [Node list symbol=gr_supp 
          
           [Node list symbol=i symbol=j ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=strongGens 
       
        [Node list symbol=cons symbol=strongGens 
        
         [Node list symbol=coerceListOfPairs symbol=pairs ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=strongGens ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt gp i i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= gp gens
    [Node list symbol=gp symbol=gens ]
    
   ]
   
  CAPSULEDef:
   [DEF movedPoints gp set
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pointList gp
    [Node list symbol=pointList symbol=gp ]
    
   ]
   
  CAPSULEDef:
   [DEF random group maximalNumberOfFactors IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < maximalNumberOfFactors
    [Node list symbol=< symbol=maximalNumberOfFactors 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Permutation symbol=S ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=gp 
      
       [Node list symbol=List 
       
        [Node list symbol=Permutation symbol=S ]
        ]
       ]
      
      [Node list symbol=group symbol=gens ]
      ]
     
     [Node list symbol=LET symbol=numberOfGenerators 
     
      [Node list symbol=# symbol=gp ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=randomInteger 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=numberOfGenerators 
       
        [Node list symbol=Sel symbol=random 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=randomElement 
     
      [Node list symbol=gp symbol=randomInteger ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=numberOfLoops 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=maximalNumberOfFactors 
       
        [Node list symbol=Sel symbol=random 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=> symbol=numberOfLoops 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=randomInteger 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=numberOfGenerators 
         
          [Node list symbol=Sel symbol=random 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=randomElement 
       
        [Node list symbol=* symbol=randomElement 
        
         [Node list symbol=gp symbol=randomInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=numberOfLoops 
        
         [Node list symbol=- symbol=numberOfLoops 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=randomElement ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF random group random group 20
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
   [DEF order group SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= knownGroup? group
    [Node list symbol=knownGroup? symbol=group ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=order 
     
      [Node list symbol=group symbol=information ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree group #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pointList group
    [Node list symbol=pointList symbol=group ]
    
   ]
   
  CAPSULEDef:
   [DEF base group SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= knownGroup? group
    [Node list symbol=knownGroup? symbol=group ]
    
   DEFSubnode:atts= LET gr_base
    [Node list symbol=LET symbol=gr_base 
    
     [Node list symbol=gpbase 
     
      [Node list symbol=group symbol=information ]
      ]
     ]
    
   DEFSubnode:atts= LET gr_supp
    [Node list symbol=LET symbol=gr_supp 
    
     [Node list symbol=mp 
     
      [Node list symbol=group symbol=information ]
      ]
     ]
    
   DEFSubnode:atts= LET groupBase
    [Node list symbol=LET symbol=groupBase 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=gr_base ]
     
     [Node list symbol=LET symbol=groupBase 
     
      [Node list symbol=cons symbol=groupBase 
      
       [Node list symbol=gr_supp symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=groupBase ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wordsForStrongGenerators group SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gi
    [Node list symbol=LET symbol=gi 
    
     [Node list symbol=group symbol=information ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11392159 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# 
       
        [Node list symbol=gi symbol=wd ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392159 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=initializeGroupForWordProblem symbol=group ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=gi 
         
          [Node list symbol=group symbol=information ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=gi symbol=wd ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce gp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Permutation symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=order 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=sgset 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=gpbase 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=: symbol=orbs 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=orb 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=: symbol=svc 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=mp 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=: symbol=wd 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=group 
     
      [Node list symbol=construct symbol=gp symbol=result ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF permutationGroup gp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Permutation symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=order 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=sgset 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=gpbase 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=: symbol=orbs 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=orb 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=: symbol=svc 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=mp 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=: symbol=wd 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=group 
     
      [Node list symbol=construct symbol=gp symbol=result ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce group $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET outList
    [Node list symbol=LET symbol=outList 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gp 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     
     [Node list symbol=group symbol=gens ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=maxIndex symbol=gp ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=outList 
     
      [Node list symbol=cons symbol=outList 
      
       [Node list symbol=coerce 
       
        [Node list symbol=gp symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=postfix 
     
      [Node list symbol=outputForm 
      
       [Node list symbol=:: string=> 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=postfix 
      
       [Node list symbol=commaSeparate symbol=outList ]
       
       [Node list symbol=outputForm 
       
        [Node list symbol=:: string=< 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orbit gp el $ S SEQ
   DEFSubnode:atts= Set S
    [Node list symbol=Set symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=elList 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=construct symbol=el ]
     ]
    
   DEFSubnode:atts= LET outList
    [Node list symbol=LET symbol=outList 
    
     [Node list symbol=orbitInternal symbol=gp symbol=elList ]
     ]
    
   DEFSubnode:atts= LET outSet
    [Node list symbol=LET symbol=outSet 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Set symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=outList ]
       ]
      ]
     
     [Node list symbol=insert! symbol=outSet 
     
      [Node list 
      
       [Node list symbol=outList symbol=i ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 outSet
    [Node list symbol=exit int=1 symbol=outSet ]
    
   ]
   
  CAPSULEDef:
   [DEF orbits gp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET spp
    [Node list symbol=LET symbol=spp 
    
     [Node list symbol=movedPoints symbol=gp ]
     ]
    
   DEFSubnode:atts= LET orbits
    [Node list symbol=LET symbol=orbits 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Set symbol=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> 
      
       [Node list symbol=cardinality symbol=spp ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=el 
      
       [Node list symbol=extract! symbol=spp ]
       ]
      
      [Node list symbol=LET symbol=orbitSet 
      
       [Node list symbol=orbit symbol=gp symbol=el ]
       ]
      
      [Node list symbol=LET symbol=orbits 
      
       [Node list symbol=cons symbol=orbitSet symbol=orbits ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=spp 
       
        [Node list symbol=difference symbol=spp symbol=orbitSet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=set symbol=orbits ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF member? p gp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mi
    [Node list symbol=LET symbol=mi 
    
     [Node list symbol=memberInternal symbol=p symbol=gp symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mi symbol=bool ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wordInStrongGenerators p gp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mi
    [Node list symbol=LET symbol=mi 
    
     [Node list symbol=memberInternal symbol=gp symbol=true 
     
      [Node list symbol=inv symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11392160 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=mi symbol=bool ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392160 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=p is not an element of gp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mi symbol=lst ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wordInGenerators p gp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gp_info
    [Node list symbol=LET symbol=gp_info 
    
     [Node list symbol=gp symbol=information ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11392161 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# 
       
        [Node list symbol=gp_info symbol=wd ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392161 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=initializeGroupForWordProblem symbol=gp ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=gp_info 
         
          [Node list symbol=gp symbol=information ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lll 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=wordInStrongGenerators symbol=p symbol=gp ]
     ]
    
   DEFSubnode:atts= LET outlist
    [Node list symbol=LET symbol=outlist 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET words
    [Node list symbol=LET symbol=words 
    
     [Node list symbol=wd 
     
      [Node list symbol=gp symbol=information ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n symbol=lll ]
     
     [Node list symbol=LET symbol=outlist 
     
      [Node list symbol=append symbol=outlist 
      
       [Node list symbol=words symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=shortenWord symbol=outlist symbol=gp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < gp1 gp2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G11392162 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=difference 
       
        [Node list symbol=movedPoints symbol=gp1 ]
        
        [Node list symbol=movedPoints symbol=gp2 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392162 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11392163 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=subgroup symbol=gp1 symbol=gp2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392163 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11392164 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=order symbol=gp1 ]
      
      [Node list symbol=order symbol=gp2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11392164 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF <= gp1 gp2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G11392165 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=difference 
       
        [Node list symbol=movedPoints symbol=gp1 ]
        
        [Node list symbol=movedPoints symbol=gp2 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11392165 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=subgroup symbol=gp1 symbol=gp2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = gp1 gp2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11392166 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=movedPoints symbol=gp1 ]
      
      [Node list symbol=movedPoints symbol=gp2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11392166 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11392169 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=# 
          
           [Node list symbol=gp1 symbol=gens ]
           ]
          
          [Node list symbol=# 
          
           [Node list symbol=gp2 symbol=gens ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11392169 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11392167 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=subgroup symbol=gp1 symbol=gp2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11392167 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11392168 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=subgroup symbol=gp2 symbol=gp1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11392168 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11392170 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=order symbol=gp1 ]
         
         [Node list symbol=order symbol=gp2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11392170 symbol=true symbol=false ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orbit gp startSet $ SEQ
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=Set symbol=S ]
     ]
    
   DEFSubnode:atts= Set S
    [Node list symbol=Set symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=startList 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=startSet ]
     ]
    
   DEFSubnode:atts= LET outList
    [Node list symbol=LET symbol=outList 
    
     [Node list symbol=orbitInternal symbol=gp symbol=startList ]
     ]
    
   DEFSubnode:atts= LET outSet
    [Node list symbol=LET symbol=outSet 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Set 
       
        [Node list symbol=Set symbol=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=outList ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newSet 
       
        [Node list symbol=Set symbol=S ]
        ]
       
       [Node list symbol=set 
       
        [Node list symbol=outList symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=insert! symbol=newSet symbol=outSet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 outSet
    [Node list symbol=exit int=1 symbol=outSet ]
    
   ]
   
  CAPSULEDef:
   [DEF orbit gp startList $ set
   DEFSubnode:atts= Set
    [Node list symbol=Set 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= orbitInternal gp startList
    [Node list symbol=orbitInternal symbol=gp symbol=startList ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeGroupForWordProblem gp maxLoops diff SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= bsgs gp true maxLoops diff
    [Node list symbol=bsgs symbol=gp symbol=true symbol=maxLoops symbol=diff ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeGroupForWordProblem gp initializeGroupForWordProblem gp
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
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ 
     
      [Node list symbol=Permutation symbol=S ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=random 
    
     [Node list symbol=$ 
     
      [Node list symbol=Permutation symbol=S ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=random 
    
     [Node list symbol=$ 
     
      [Node list symbol=Permutation symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=base 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=strongGenerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wordsForStrongGenerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=permutationGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orbit 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=Set symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orbits 
    
     [Node list symbol=$ 
     
      [Node list symbol=Set 
      
       [Node list symbol=Set symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orbit 
    
     [Node list symbol=$ 
     
      [Node list symbol=Set 
      
       [Node list symbol=Set symbol=S ]
       ]
      
      [Node list symbol=Set symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orbit 
    
     [Node list symbol=$ 
     
      [Node list symbol=Set 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=member? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Permutation symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wordInStrongGenerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Permutation symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wordInGenerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Permutation symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=movedPoints 
    
     [Node list symbol=$ 
     
      [Node list symbol=Set symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=< 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=<= 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initializeGroupForWordProblem 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initializeGroupForWordProblem 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=relationsInStrongGenerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=relationsInGenerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pointList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=perm_to_vec 
    
     [Node list 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=Permutation symbol=S ]
      
      [Node list symbol=NonNegativeInteger ]
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
 
 [DEF PermutationGroupExamples
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  symmetricGroup
   SIGNATURE params:PermutationGroup Integer 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symmetricGroup
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  alternatingGroup
   SIGNATURE params:PermutationGroup Integer 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  alternatingGroup
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  abelianGroup
   SIGNATURE params:PermutationGroup Integer 
   List PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cyclicGroup
   SIGNATURE params:PermutationGroup Integer 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cyclicGroup
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dihedralGroup
   SIGNATURE params:PermutationGroup Integer 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dihedralGroup
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu11
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu11
   SIGNATURE params:PermutationGroup Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu12
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu12
   SIGNATURE params:PermutationGroup Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu22
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu22
   SIGNATURE params:PermutationGroup Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu23
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu23
   SIGNATURE params:PermutationGroup Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu24
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mathieu24
   SIGNATURE params:PermutationGroup Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  janko2
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  janko2
   SIGNATURE params:PermutationGroup Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rubiksGroup
   SIGNATURE params:PermutationGroup Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  youngGroup
   SIGNATURE params:PermutationGroup Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  youngGroup
   SIGNATURE params:PermutationGroup Integer 
   Partition 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Permutation 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ListFunctions2 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Permutation 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF llli2gp l ::
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= map cycles l
    [Node list symbol=map symbol=cycles symbol=l ]
    
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF li1n n COLLECT i
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF youngGroup l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gens
    [Node list symbol=LET symbol=gens 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=element 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n symbol=l ]
     
     [Node list symbol=| 
     
      [Node list symbol=> symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gens 
      
       [Node list symbol=cons symbol=gens 
       
        [Node list symbol=list 
        
         [Node list symbol=COLLECT symbol=i 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=element 
           
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=element symbol=n ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=>= symbol=n int=3 ]
       
       [Node list symbol=LET symbol=gens 
       
        [Node list symbol=cons symbol=gens 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct symbol=element 
          
           [Node list symbol=+ symbol=element 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=element 
       
        [Node list symbol=+ symbol=element symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=llli2gp 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11396897 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=gens ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11396897 symbol=gens 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct 
           
            [Node list symbol=One ]
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
   [DEF youngGroup lambda youngGroup
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Partition
    [Node list symbol=Partition ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lambda
    [Node list symbol=lambda 
    
     [Node list symbol=Sel symbol=convert 
     
      [Node list symbol=Partition ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rubiksGroup SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=11 int=13 int=15 int=17 ]
      
      [Node list symbol=construct int=12 int=14 int=16 int=18 ]
      
      [Node list symbol=construct int=51 int=31 int=21 int=41 ]
      
      [Node list symbol=construct int=53 int=33 int=23 int=43 ]
      
      [Node list symbol=construct int=52 int=32 int=22 int=42 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=21 int=23 int=25 int=27 ]
      
      [Node list symbol=construct int=22 int=24 int=26 int=28 ]
      
      [Node list symbol=construct int=13 int=37 int=67 int=43 ]
      
      [Node list symbol=construct int=15 int=31 int=61 int=45 ]
      
      [Node list symbol=construct int=14 int=38 int=68 int=44 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=31 int=33 int=35 int=37 ]
      
      [Node list symbol=construct int=32 int=34 int=36 int=38 ]
      
      [Node list symbol=construct int=13 int=51 int=63 int=25 ]
      
      [Node list symbol=construct int=11 int=57 int=61 int=23 ]
      
      [Node list symbol=construct int=12 int=58 int=62 int=24 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=41 int=43 int=45 int=47 ]
      
      [Node list symbol=construct int=42 int=44 int=46 int=48 ]
      
      [Node list symbol=construct int=17 int=21 int=67 int=55 ]
      
      [Node list symbol=construct int=15 int=27 int=65 int=53 ]
      
      [Node list symbol=construct int=16 int=28 int=66 int=54 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=51 int=53 int=55 int=57 ]
      
      [Node list symbol=construct int=52 int=54 int=56 int=58 ]
      
      [Node list symbol=construct int=11 int=41 int=65 int=35 ]
      
      [Node list symbol=construct int=17 int=47 int=63 int=33 ]
      
      [Node list symbol=construct int=18 int=48 int=64 int=34 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=61 int=63 int=65 int=67 ]
      
      [Node list symbol=construct int=62 int=64 int=66 int=68 ]
      
      [Node list symbol=construct int=45 int=25 int=35 int=55 ]
      
      [Node list symbol=construct int=47 int=27 int=37 int=57 ]
      
      [Node list symbol=construct int=46 int=26 int=36 int=56 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=llli2gp 
     
      [Node list symbol=construct symbol=f symbol=r symbol=u symbol=d symbol=l symbol=b ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu11 l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396898 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=11 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396898 
     
      [Node list symbol=error string=Exactly 11 integers for mathieu11 needed ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=10 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=8 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=11 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=7 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=llli2gp 
        
         [Node list symbol=construct symbol=a 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct 
           
            [Node list symbol=l 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=l int=4 ]
            
            [Node list symbol=l int=7 ]
            
            [Node list symbol=l int=6 ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=l int=2 ]
            
            [Node list symbol=l int=11 ]
            
            [Node list symbol=l int=10 ]
            
            [Node list symbol=l int=9 ]
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
   [DEF mathieu11 mathieu11
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n 11
    [Node list symbol=li1n int=11 ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu12 l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396899 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=12 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396899 
     
      [Node list symbol=error string=Exactly 12 integers for mathieu12 needed ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=4 ]
          
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=7 ]
          
          [Node list symbol=l int=8 ]
          
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=11 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=llli2gp 
        
         [Node list symbol=construct symbol=a 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct 
           
            [Node list symbol=l 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=l int=6 ]
            
            [Node list symbol=l int=5 ]
            
            [Node list symbol=l int=8 ]
            
            [Node list symbol=l int=3 ]
            
            [Node list symbol=l int=7 ]
            
            [Node list symbol=l int=4 ]
            
            [Node list symbol=l int=2 ]
            
            [Node list symbol=l int=9 ]
            
            [Node list symbol=l int=10 ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=l int=11 ]
            
            [Node list symbol=l int=12 ]
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
   [DEF mathieu12 mathieu12
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n 12
    [Node list symbol=li1n int=12 ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu22 l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396900 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=22 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396900 
     
      [Node list symbol=error string=Exactly 22 integers for mathieu22 needed ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=4 ]
          
          [Node list symbol=l int=8 ]
          
          [Node list symbol=l int=16 ]
          
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=18 ]
          
          [Node list symbol=l int=13 ]
          
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=12 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=20 ]
          
          [Node list symbol=l int=17 ]
          
          [Node list symbol=l int=11 ]
          
          [Node list symbol=l int=22 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=15 ]
          
          [Node list symbol=l int=7 ]
          
          [Node list symbol=l int=14 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=18 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=15 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=8 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=13 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=7 ]
          
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=20 ]
          
          [Node list symbol=l int=12 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=16 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=11 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=14 ]
          
          [Node list symbol=l int=22 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=llli2gp 
        
         [Node list symbol=construct symbol=a symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu22 mathieu22
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n 22
    [Node list symbol=li1n int=22 ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu23 l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396901 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=23 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396901 
     
      [Node list symbol=error string=Exactly 23 integers for mathieu23 needed ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=4 ]
          
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=7 ]
          
          [Node list symbol=l int=8 ]
          
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=11 ]
          
          [Node list symbol=l int=12 ]
          
          [Node list symbol=l int=13 ]
          
          [Node list symbol=l int=14 ]
          
          [Node list symbol=l int=15 ]
          
          [Node list symbol=l int=16 ]
          
          [Node list symbol=l int=17 ]
          
          [Node list symbol=l int=18 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=20 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=22 ]
          
          [Node list symbol=l int=23 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=16 ]
          
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=8 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=12 ]
          
          [Node list symbol=l int=13 ]
          
          [Node list symbol=l int=18 ]
          
          [Node list symbol=l int=4 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=7 ]
          
          [Node list symbol=l int=17 ]
          
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=11 ]
          
          [Node list symbol=l int=22 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=14 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=20 ]
          
          [Node list symbol=l int=15 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=llli2gp 
        
         [Node list symbol=construct symbol=a symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu23 mathieu23
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n 23
    [Node list symbol=li1n int=23 ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu24 l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396902 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=24 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396902 
     
      [Node list symbol=error string=Exactly 24 integers for mathieu24 needed ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=16 ]
          
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=22 ]
          
          [Node list symbol=l int=24 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=12 ]
          
          [Node list symbol=l int=18 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=7 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=4 ]
          
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=8 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=17 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=11 ]
          
          [Node list symbol=l int=13 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=15 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=22 ]
          
          [Node list symbol=l int=13 ]
          
          [Node list symbol=l int=14 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=20 ]
          
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=8 ]
          
          [Node list symbol=l int=11 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=10 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=4 ]
          
          [Node list symbol=l int=15 ]
          
          [Node list symbol=l int=18 ]
          
          [Node list symbol=l int=17 ]
          
          [Node list symbol=l int=16 ]
          
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=12 ]
          
          [Node list symbol=l int=7 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=23 ]
          
          [Node list symbol=l int=24 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=llli2gp 
        
         [Node list symbol=construct symbol=a symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mathieu24 mathieu24
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n 24
    [Node list symbol=li1n int=24 ]
    
   ]
   
  CAPSULEDef:
   [DEF janko2 l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396903 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=100 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396903 
     
      [Node list symbol=error string=Exactly 100 integers for janko2 needed ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=4 ]
          
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=7 ]
          
          [Node list symbol=l int=8 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=11 ]
          
          [Node list symbol=l int=12 ]
          
          [Node list symbol=l int=13 ]
          
          [Node list symbol=l int=14 ]
          
          [Node list symbol=l int=15 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=16 ]
          
          [Node list symbol=l int=17 ]
          
          [Node list symbol=l int=18 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=20 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=22 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=23 ]
          
          [Node list symbol=l int=24 ]
          
          [Node list symbol=l int=25 ]
          
          [Node list symbol=l int=26 ]
          
          [Node list symbol=l int=27 ]
          
          [Node list symbol=l int=28 ]
          
          [Node list symbol=l int=29 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=30 ]
          
          [Node list symbol=l int=31 ]
          
          [Node list symbol=l int=32 ]
          
          [Node list symbol=l int=33 ]
          
          [Node list symbol=l int=34 ]
          
          [Node list symbol=l int=35 ]
          
          [Node list symbol=l int=36 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=37 ]
          
          [Node list symbol=l int=38 ]
          
          [Node list symbol=l int=39 ]
          
          [Node list symbol=l int=40 ]
          
          [Node list symbol=l int=41 ]
          
          [Node list symbol=l int=42 ]
          
          [Node list symbol=l int=43 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=44 ]
          
          [Node list symbol=l int=45 ]
          
          [Node list symbol=l int=46 ]
          
          [Node list symbol=l int=47 ]
          
          [Node list symbol=l int=48 ]
          
          [Node list symbol=l int=49 ]
          
          [Node list symbol=l int=50 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=51 ]
          
          [Node list symbol=l int=52 ]
          
          [Node list symbol=l int=53 ]
          
          [Node list symbol=l int=54 ]
          
          [Node list symbol=l int=55 ]
          
          [Node list symbol=l int=56 ]
          
          [Node list symbol=l int=57 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=58 ]
          
          [Node list symbol=l int=59 ]
          
          [Node list symbol=l int=60 ]
          
          [Node list symbol=l int=61 ]
          
          [Node list symbol=l int=62 ]
          
          [Node list symbol=l int=63 ]
          
          [Node list symbol=l int=64 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=65 ]
          
          [Node list symbol=l int=66 ]
          
          [Node list symbol=l int=67 ]
          
          [Node list symbol=l int=68 ]
          
          [Node list symbol=l int=69 ]
          
          [Node list symbol=l int=70 ]
          
          [Node list symbol=l int=71 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=72 ]
          
          [Node list symbol=l int=73 ]
          
          [Node list symbol=l int=74 ]
          
          [Node list symbol=l int=75 ]
          
          [Node list symbol=l int=76 ]
          
          [Node list symbol=l int=77 ]
          
          [Node list symbol=l int=78 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=79 ]
          
          [Node list symbol=l int=80 ]
          
          [Node list symbol=l int=81 ]
          
          [Node list symbol=l int=82 ]
          
          [Node list symbol=l int=83 ]
          
          [Node list symbol=l int=84 ]
          
          [Node list symbol=l int=85 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=86 ]
          
          [Node list symbol=l int=87 ]
          
          [Node list symbol=l int=88 ]
          
          [Node list symbol=l int=89 ]
          
          [Node list symbol=l int=90 ]
          
          [Node list symbol=l int=91 ]
          
          [Node list symbol=l int=92 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=93 ]
          
          [Node list symbol=l int=94 ]
          
          [Node list symbol=l int=95 ]
          
          [Node list symbol=l int=96 ]
          
          [Node list symbol=l int=97 ]
          
          [Node list symbol=l int=98 ]
          
          [Node list symbol=l int=99 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=l 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=l int=74 ]
          
          [Node list symbol=l int=83 ]
          
          [Node list symbol=l int=21 ]
          
          [Node list symbol=l int=36 ]
          
          [Node list symbol=l int=77 ]
          
          [Node list symbol=l int=44 ]
          
          [Node list symbol=l int=80 ]
          
          [Node list symbol=l int=64 ]
          
          [Node list symbol=l int=2 ]
          
          [Node list symbol=l int=34 ]
          
          [Node list symbol=l int=75 ]
          
          [Node list symbol=l int=48 ]
          
          [Node list symbol=l int=17 ]
          
          [Node list symbol=l int=100 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=3 ]
          
          [Node list symbol=l int=15 ]
          
          [Node list symbol=l int=31 ]
          
          [Node list symbol=l int=52 ]
          
          [Node list symbol=l int=19 ]
          
          [Node list symbol=l int=11 ]
          
          [Node list symbol=l int=73 ]
          
          [Node list symbol=l int=79 ]
          
          [Node list symbol=l int=26 ]
          
          [Node list symbol=l int=56 ]
          
          [Node list symbol=l int=41 ]
          
          [Node list symbol=l int=99 ]
          
          [Node list symbol=l int=39 ]
          
          [Node list symbol=l int=84 ]
          
          [Node list symbol=l int=90 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=4 ]
          
          [Node list symbol=l int=57 ]
          
          [Node list symbol=l int=86 ]
          
          [Node list symbol=l int=63 ]
          
          [Node list symbol=l int=85 ]
          
          [Node list symbol=l int=95 ]
          
          [Node list symbol=l int=82 ]
          
          [Node list symbol=l int=97 ]
          
          [Node list symbol=l int=98 ]
          
          [Node list symbol=l int=81 ]
          
          [Node list symbol=l int=8 ]
          
          [Node list symbol=l int=69 ]
          
          [Node list symbol=l int=38 ]
          
          [Node list symbol=l int=43 ]
          
          [Node list symbol=l int=58 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=5 ]
          
          [Node list symbol=l int=66 ]
          
          [Node list symbol=l int=49 ]
          
          [Node list symbol=l int=59 ]
          
          [Node list symbol=l int=61 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=6 ]
          
          [Node list symbol=l int=68 ]
          
          [Node list symbol=l int=89 ]
          
          [Node list symbol=l int=94 ]
          
          [Node list symbol=l int=92 ]
          
          [Node list symbol=l int=20 ]
          
          [Node list symbol=l int=13 ]
          
          [Node list symbol=l int=54 ]
          
          [Node list symbol=l int=24 ]
          
          [Node list symbol=l int=51 ]
          
          [Node list symbol=l int=87 ]
          
          [Node list symbol=l int=27 ]
          
          [Node list symbol=l int=76 ]
          
          [Node list symbol=l int=23 ]
          
          [Node list symbol=l int=67 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=7 ]
          
          [Node list symbol=l int=72 ]
          
          [Node list symbol=l int=22 ]
          
          [Node list symbol=l int=35 ]
          
          [Node list symbol=l int=30 ]
          
          [Node list symbol=l int=70 ]
          
          [Node list symbol=l int=47 ]
          
          [Node list symbol=l int=62 ]
          
          [Node list symbol=l int=45 ]
          
          [Node list symbol=l int=46 ]
          
          [Node list symbol=l int=40 ]
          
          [Node list symbol=l int=28 ]
          
          [Node list symbol=l int=65 ]
          
          [Node list symbol=l int=93 ]
          
          [Node list symbol=l int=42 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=9 ]
          
          [Node list symbol=l int=71 ]
          
          [Node list symbol=l int=37 ]
          
          [Node list symbol=l int=91 ]
          
          [Node list symbol=l int=18 ]
          
          [Node list symbol=l int=55 ]
          
          [Node list symbol=l int=96 ]
          
          [Node list symbol=l int=60 ]
          
          [Node list symbol=l int=16 ]
          
          [Node list symbol=l int=53 ]
          
          [Node list symbol=l int=50 ]
          
          [Node list symbol=l int=25 ]
          
          [Node list symbol=l int=32 ]
          
          [Node list symbol=l int=14 ]
          
          [Node list symbol=l int=33 ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l int=10 ]
          
          [Node list symbol=l int=78 ]
          
          [Node list symbol=l int=88 ]
          
          [Node list symbol=l int=29 ]
          
          [Node list symbol=l int=12 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=llli2gp 
        
         [Node list symbol=construct symbol=a symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF janko2 janko2
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n 100
    [Node list symbol=li1n int=100 ]
    
   ]
   
  CAPSULEDef:
   [DEF abelianGroup l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gens
    [Node list symbol=LET symbol=gens 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=element 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n symbol=l ]
     
     [Node list symbol=| 
     
      [Node list symbol=> symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gens 
      
       [Node list symbol=cons symbol=gens 
       
        [Node list symbol=list 
        
         [Node list symbol=COLLECT symbol=i 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=element 
           
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=element symbol=n ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=element 
       
        [Node list symbol=+ symbol=element symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=llli2gp 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11396904 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=gens ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11396904 symbol=gens 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct 
           
            [Node list symbol=One ]
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
   [DEF alternatingGroup l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396905 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=l ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396905 
     
      [Node list symbol=error string=Cannot construct alternating group on empty set ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11396906 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< int=3 
        
         [Node list symbol=# symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11396906 
        
         [Node list symbol=llli2gp 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11396907 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== int=3 
           
            [Node list symbol=# symbol=l ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11396907 
           
            [Node list symbol=llli2gp 
            
             [Node list symbol=construct 
             
              [Node list symbol=construct 
              
               [Node list symbol=construct 
               
                [Node list symbol=l 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=l int=2 ]
                
                [Node list symbol=l int=3 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=tmp 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT int=3 
                
                 [Node list symbol=# symbol=l ]
                 ]
                ]
               
               [Node list symbol=l symbol=i ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=gens 
              
               [Node list symbol=List 
               
                [Node list symbol=List 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=construct symbol=tmp ]
               
               [Node list symbol=construct 
               
                [Node list symbol=construct 
                
                 [Node list symbol=l 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=l int=2 ]
                 
                 [Node list symbol=l int=3 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11396908 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? 
              
               [Node list symbol=# symbol=l ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11396908 
              
               [Node list symbol=llli2gp symbol=gens ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=gens 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=cons 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=l 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=l int=2 ]
                   ]
                  
                  [Node list symbol=gens 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=llli2gp symbol=gens ]
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
   [DEF alternatingGroup n alternatingGroup
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n n
    [Node list symbol=li1n symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF symmetricGroup l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396909 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=l ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396909 
     
      [Node list symbol=error string=Cannot construct symmetric group on empty set ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11396910 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< int=3 
        
         [Node list symbol=# symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11396910 
        
         [Node list symbol=llli2gp 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=l ]
           ]
          ]
         
         [Node list symbol=llli2gp 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=l ]
           
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=l 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=l int=2 ]
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
   [DEF symmetricGroup n symmetricGroup
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n n
    [Node list symbol=li1n symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicGroup l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396911 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=l ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396911 
     
      [Node list symbol=error string=Cannot construct cyclic group on empty set ]
      
      [Node list symbol=llli2gp 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicGroup n cyclicGroup
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= li1n n
    [Node list symbol=li1n symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF dihedralGroup l SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11396912 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=3 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11396912 
     
      [Node list symbol=error string=in dihedralGroup: Minimum of 3 elements needed ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tmp 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=quo int=2 
           
            [Node list symbol=# symbol=l ]
            ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=l symbol=i ]
          
          [Node list symbol=l 
          
           [Node list symbol=+ 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=# symbol=l ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=llli2gp 
        
         [Node list symbol=construct symbol=tmp 
         
          [Node list symbol=construct symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dihedralGroup n IF
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= symmetricGroup
    [Node list symbol=symmetricGroup 
    
     [Node list symbol=:: int=2 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n int=2 ]
     
     [Node list symbol=llli2gp 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct int=2 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct int=3 int=4 ]
        ]
       ]
      ]
     
     [Node list symbol=dihedralGroup 
     
      [Node list symbol=li1n symbol=n ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
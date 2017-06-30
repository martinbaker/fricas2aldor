[File 

 [DEF RationalInterpolation xx F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  interpolate
   SIGNATURE params:Fraction Polynomial F 
   List F 
   List F 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF interpolate xlist ylist m k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13320642 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=xlist ]
      
      [Node list symbol=# symbol=ylist ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13320642 
     
      [Node list symbol=error string=Different number of points and values. ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13320643 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=xlist ]
         
         [Node list symbol=+ 
         
          [Node list symbol=+ symbol=m symbol=k ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13320643 
        
         [Node list symbol=error string=wrong number of points ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tempvec 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              
              [Node list symbol=+ 
              
               [Node list symbol=+ symbol=m symbol=k ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=collist 
           
            [Node list symbol=List 
            
             [Node list symbol=List symbol=F ]
             ]
            ]
           
           [Node list symbol=cons symbol=tempvec 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=max symbol=m symbol=k ]
               ]
              ]
             
             [Node list symbol=LET symbol=tempvec 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=+ 
                 
                  [Node list symbol=+ symbol=m symbol=k ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=tempvec symbol=i ]
                
                [Node list symbol=xlist symbol=i ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=collist 
          
           [Node list symbol=append 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=+ symbol=m 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=collist symbol=j ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=+ symbol=k 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=+ symbol=m symbol=k ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=* 
               
                [Node list symbol=i 
                
                 [Node list symbol=collist symbol=j ]
                 ]
                
                [Node list symbol=ylist symbol=i ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=List 
            
             [Node list symbol=Vector symbol=F ]
             ]
            ]
           
           [Node list symbol=nullSpace 
           
            [Node list symbol=:: 
            
             [Node list symbol=transpose 
             
              [Node list symbol=matrix symbol=collist ]
              ]
             
             [Node list symbol=Matrix symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13320644 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=# symbol=res ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13320644 symbol=noBranch 
            
             [Node list string=Warning: unattainable points! 
             
              [Node list symbol=Sel symbol=output 
              
               [Node list symbol=OutputPackage ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=reslist 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=Polynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=m 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list 
              
               [Node list symbol=res 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=^ symbol=i 
              
               [Node list symbol=:: symbol=xx 
               
                [Node list symbol=Polynomial symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=k 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list 
              
               [Node list symbol=res 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ int=2 
               
                [Node list symbol=+ symbol=i symbol=m ]
                ]
               ]
              
              [Node list symbol=^ symbol=i 
              
               [Node list symbol=:: symbol=xx 
               
                [Node list symbol=Polynomial symbol=F ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=/ 
           
            [Node list symbol=reduce symbol=+ 
            
             [Node list symbol=reslist 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=reduce symbol=+ 
            
             [Node list symbol=reslist int=2 ]
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
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
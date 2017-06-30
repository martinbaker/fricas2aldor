[File 

 [DEF Export3D
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  writeObj
   SIGNATURE params:Void 
   SubSpace 3 DoubleFloat 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF faceIndex subSp SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= SubSpace 3
    [Node list symbol=SubSpace int=3 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=faceIndexList 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=poly 
     
      [Node list symbol=children symbol=subSp ]
      ]
     
     [Node list symbol=LET symbol=faceIndexList 
     
      [Node list symbol=cons symbol=faceIndexList 
      
       [Node list symbol=extractIndex symbol=poly ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=faceIndexList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writePolygon f1 curves SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TextFile
    [Node list symbol=TextFile ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SubSpace int=3 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=faceIndexList 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=curve symbol=curves ]
     
     [Node list symbol=LET symbol=faceIndexList 
     
      [Node list symbol=append symbol=faceIndexList 
      
       [Node list symbol=faceIndex symbol=curve ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f 
    [Node list symbol=LET string=f  
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=faceIndexList ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=string symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=s string=  
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=writeLine! symbol=f1 symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeMesh f1 curves SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TextFile
    [Node list symbol=TextFile ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SubSpace int=3 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=meshIndexArray 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=curve symbol=curves ]
     
     [Node list symbol=LET symbol=meshIndexArray 
     
      [Node list symbol=cons symbol=meshIndexArray 
      
       [Node list symbol=faceIndex symbol=curve ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET meshIndexArray
    [Node list symbol=LET symbol=meshIndexArray 
    
     [Node list symbol=reverse symbol=meshIndexArray ]
     ]
    
   DEFSubnode:atts= LET rowLength
    [Node list symbol=LET symbol=rowLength 
    
     [Node list symbol=# symbol=meshIndexArray ]
     ]
    
   DEFSubnode:atts= LET colLength
    [Node list symbol=LET symbol=colLength 
    
     [Node list symbol=# 
     
      [Node list symbol=meshIndexArray 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=rowLength 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- symbol=colLength 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=construct string=f  string=  string=  string=  
          
           [Node list symbol=string 
           
            [Node list symbol=j 
            
             [Node list symbol=meshIndexArray symbol=i ]
             ]
            ]
           
           [Node list symbol=string 
           
            [Node list symbol=j 
            
             [Node list symbol=meshIndexArray 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=string 
           
            [Node list 
            
             [Node list symbol=meshIndexArray 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=string 
           
            [Node list 
            
             [Node list symbol=meshIndexArray symbol=i ]
             
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=writeLine! symbol=f1 symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toString d unparse
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=d ]
     
     [Node list symbol=InputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeObj subSp filename SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= SubSpace 3
    [Node list symbol=SubSpace int=3 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1 # mesh generated by axiom
    [Node list symbol=writeLine! symbol=f1 string=# mesh generated by axiom ]
    
   DEFSubnode:atts= LET verts
    [Node list symbol=LET symbol=verts 
    
     [Node list symbol=pointData symbol=subSp ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=verts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1272957 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< int=3 
       
        [Node list symbol=# symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1272957 
       
        [Node list symbol=error string=Can't write OBJ file from 2D points ]
        
        [Node list symbol=writeLine! symbol=f1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=construct string=v  string=  string=  
          
           [Node list symbol=toString 
           
            [Node list symbol=v 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=toString 
           
            [Node list symbol=v int=2 ]
            ]
           
           [Node list symbol=toString 
           
            [Node list symbol=v int=3 ]
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
    
     [Node list symbol=IN symbol=component 
     
      [Node list symbol=children symbol=subSp ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=curves 
      
       [Node list symbol=children symbol=component ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1272958 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< int=2 
        
         [Node list symbol=# symbol=curves ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1272958 symbol=noBranch 
        
         [Node list string=Can't write point or curve to OBJ file 
         
          [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1272961 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=# symbol=curves ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1272961 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1272959 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=numberOfChildren 
            
             [Node list symbol=curves 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1272959 symbol=noBranch 
           
            [Node list symbol=writePolygon symbol=f1 symbol=curves ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1272960 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=numberOfChildren 
           
            [Node list symbol=curves 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1272960 symbol=noBranch 
          
           [Node list symbol=writeMesh symbol=f1 symbol=curves ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
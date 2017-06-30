[File 

 [DEF XHashTable Key Entry
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=KE ]
    
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
   [Node list symbol=MDEF 
   
    [Node list symbol=UE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=Entry string=failed ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Marker ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=None ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=toMarker symbol=mk ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=@ symbol=mk symbol=Marker ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=VACANT symbol=Marker ]
    
    [Node list symbol=pretend symbol=Marker 
    
     [Node list symbol=Sel symbol=Lisp symbol=HASHTABLEVACANT ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=DELETED symbol=Marker ]
    
    [Node list symbol=pretend symbol=Marker 
    
     [Node list symbol=Sel symbol=Lisp symbol=HASHTABLEDELETED ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=vacant? symbol=mk ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=VACANT 
    
     [Node list symbol=Sel symbol=Lisp symbol=EQ ]
     
     [Node list symbol=toMarker symbol=mk ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=deleted? symbol=mk ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=DELETED 
    
     [Node list symbol=Sel symbol=Lisp symbol=EQ ]
     
     [Node list symbol=toMarker symbol=mk ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=key? symbol=mk ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14701628 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=vacant? symbol=mk ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14701628 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14701629 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=deleted? symbol=mk ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14701629 symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MKey ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=None ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UMKE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=None ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Buckets ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PrimitiveArray symbol=UMKE ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=numOfBuckets symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=shift 
    
     [Node list symbol=# symbol=a ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=toUMKE symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x symbol=UMKE ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=toKey symbol=k ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=Key 
    
     [Node list symbol=@ symbol=k symbol=UMKE ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=getMKey symbol=a symbol=i ]
    
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
    
    [Node list symbol=pretend symbol=MKey 
    
     [Node list symbol=@ symbol=UMKE 
     
      [Node list symbol=a symbol=i ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=setKey! symbol=a symbol=i symbol=k ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=Key 
    
     [Node list symbol=LET 
     
      [Node list symbol=a symbol=i ]
      
      [Node list symbol=toUMKE symbol=k ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=getEntry symbol=a symbol=n symbol=i ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=Entry 
    
     [Node list symbol=a 
     
      [Node list symbol=+ symbol=n symbol=i ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=setEntry! symbol=a symbol=n symbol=i symbol=e ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=Entry 
    
     [Node list symbol=LET 
     
      [Node list symbol=a 
      
       [Node list symbol=+ symbol=n symbol=i ]
       ]
      
      [Node list symbol=toUMKE symbol=e ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=setKeyEntry! symbol=a symbol=n symbol=i symbol=k symbol=e ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
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
    
     [Node list symbol=setKey! symbol=a symbol=i symbol=k ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setEntry! symbol=a symbol=n symbol=i symbol=e ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=deleteKeyEntry! symbol=a symbol=n symbol=i ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=a symbol=i ]
      
      [Node list symbol=toUMKE symbol=DELETED ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=LET 
      
       [Node list symbol=a 
       
        [Node list symbol=+ symbol=n symbol=i ]
        ]
       
       [Node list symbol=toUMKE symbol=VACANT ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=maxLoad symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quo int=10 
    
     [Node list symbol=* symbol=n int=7 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=maxVirtualLoad symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quo int=10 
    
     [Node list symbol=* symbol=n int=9 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=arrayLengths 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct int=7 int=13 int=31 int=61 int=109 int=241 int=463 int=1021 int=2029 int=4093 int=8089 int=16363 int=32719 int=65521 int=131011 int=262111 int=524221 int=1048573 int=2097133 int=4193803 int=8388451 int=16777141 int=33554011 int=67108669 int=134217439 int=268435009 int=536870839 int=1073741719 int=2147482951 int=4294965841 int=8589934291 int=17179868809 int=34359737299 int=68719476391 int=137438953273 int=274877906629 int=549755813359 int=1099511626399 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=numOfEntries 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=maxNumOfEntries 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=numOfDeletedEntries 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=maxNumOfVirtualEntries 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=idx 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=arr symbol=Buckets ]
     
     [Node list symbol=: symbol=hashFunction 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Entry 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol== symbol=x symbol=y ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14701638 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=# symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14701638 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=xa 
         
          [Node list symbol=arr 
          
           [Node list symbol=pretend symbol=Rep 
           
            [Node list symbol=@ symbol=x symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=xn 
         
          [Node list symbol=numOfBuckets symbol=xa ]
          ]
         
         [Node list symbol=LET symbol=ya 
         
          [Node list symbol=arr 
          
           [Node list symbol=pretend symbol=Rep 
           
            [Node list symbol=@ symbol=y symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=yn 
         
          [Node list symbol=numOfBuckets symbol=ya ]
          ]
         
         [Node list symbol=LET symbol=h 
         
          [Node list symbol=hashFunction 
          
           [Node list symbol=pretend symbol=Rep 
           
            [Node list symbol=@ symbol=y symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=xn 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=key? 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=mk symbol=MKey ]
             
             [Node list symbol=getMKey symbol=xa symbol=i ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=localSearch symbol=ya symbol=h 
            
             [Node list symbol=toKey symbol=mk ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=p 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=return symbol=false ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14701639 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=getEntry symbol=xa symbol=xn symbol=i ]
                
                [Node list symbol=getEntry symbol=ya symbol=yn symbol=p ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14701639 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return symbol=false ]
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
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF localSearch a k h Buckets Key SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Mapping Key
    [Node list symbol=Mapping symbol=Key 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=update! symbol=p symbol=mk ]
     
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
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p symbol=h2 ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=>= symbol=p symbol=n ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=- symbol=p symbol=n ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mk 
       
        [Node list symbol=getMKey symbol=a symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=h symbol=k ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=positiveRemainder symbol=h1 symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h2 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=positiveRemainder symbol=h1 
      
       [Node list symbol=- symbol=n int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mk symbol=MKey ]
     
     [Node list symbol=getMKey symbol=a symbol=p ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=deletedPosition? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14701630 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=vacant? symbol=mk ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14701630 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14701631 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=deleted? symbol=mk ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14701631 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=deletedPosition? symbol=true ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14701632 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=k 
          
           [Node list symbol=toKey symbol=mk ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14701632 
          
           [Node list symbol=return symbol=p ]
           
           [Node list symbol=update! symbol=p symbol=mk ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q p
    [Node list symbol=LET symbol=q symbol=p ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14701633 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=vacant? symbol=mk ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14701633 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14701634 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=deleted? symbol=mk ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14701634 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14701635 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=k 
           
            [Node list symbol=toKey symbol=mk ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14701635 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=setKeyEntry! symbol=a symbol=n symbol=q symbol=k 
              
               [Node list symbol=getEntry symbol=a symbol=n symbol=p ]
               ]
              
              [Node list symbol=deleteKeyEntry! symbol=a symbol=n symbol=p ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=q ]
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
      
       [Node list symbol=update! symbol=p symbol=mk ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF deletedPosition? noBranch
    [Node list symbol=IF symbol=deletedPosition? symbol=noBranch 
    
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=- symbol=q symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- symbol=q symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newArr n Buckets new
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * 2 n
    [Node list symbol=* int=2 symbol=n ]
    
   DEFSubnode:atts= toUMKE VACANT
    [Node list symbol=toUMKE symbol=VACANT ]
    
   ]
   
  CAPSULEDef:
   [DEF rehashAux! x ix $ $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=arrayLengths symbol=ix ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=Rep ]
     
     [Node list symbol=pretend symbol=Rep 
     
      [Node list symbol=@ symbol=x symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list symbol=r symbol=hashFunction ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=Buckets ]
     
     [Node list symbol=r symbol=arr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c symbol=Buckets ]
     
     [Node list symbol=newArr symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=key? 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mk symbol=MKey ]
        
        [Node list symbol=getMKey symbol=a symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=k symbol=Key ]
       
       [Node list symbol=toKey symbol=mk ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=m 
       
        [Node list symbol=localSearch symbol=c symbol=k symbol=h ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setKeyEntry! symbol=c symbol=m symbol=p symbol=k 
       
        [Node list symbol=getEntry symbol=a symbol=n symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=r symbol=arr ]
     ]
    
   DEFSubnode:atts= LET ix
    [Node list symbol=LET symbol=ix 
    
     [Node list symbol=r symbol=idx ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=r symbol=maxNumOfEntries ]
     
     [Node list symbol=maxLoad symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=r symbol=numOfDeletedEntries ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=r symbol=maxNumOfVirtualEntries ]
     
     [Node list symbol=maxVirtualLoad symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF grow! x $ $ rehashAux! x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=idx 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rehash! x $ $ rehashAux! x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= idx
    [Node list symbol=idx 
    
     [Node list symbol=pretend symbol=Rep 
     
      [Node list symbol=@ symbol=x symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF table hashfunction $ SEQ
   DEFSubnode:atts= Mapping Key
    [Node list symbol=Mapping symbol=Key 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=arrayLengths 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxEntries 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=maxLoad symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxVirtualEntries 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=maxVirtualLoad symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=$ 
     
      [Node list symbol=@ symbol=Rep 
      
       [Node list symbol=construct symbol=maxEntries symbol=maxVirtualEntries symbol=hashfunction 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=newArr symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty $ table
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=forceLazySlot ]
      
      [Node list symbol=@ 
      
       [Node list symbol=Sel symbol=Key symbol=hash ]
       
       [Node list symbol=Mapping symbol=Key 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      ]
     
     [Node list symbol=Mapping symbol=Key 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inspect x KE $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=key? 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mk symbol=MKey ]
        
        [Node list symbol=getMKey symbol=a symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=toKey symbol=mk ]
       
       [Node list symbol=getEntry symbol=a symbol=n symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=table must be non-empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF # x $ ::
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= numOfEntries
    [Node list symbol=numOfEntries 
    
     [Node list symbol=pretend symbol=Rep 
     
      [Node list symbol=@ symbol=x symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF search k x Key $ SEQ
   DEFSubnode:atts= Union Entry failed
    [Node list symbol=Union symbol=Entry string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=Buckets ]
     
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list symbol=hashFunction 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=localSearch symbol=a symbol=k symbol=h ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=< symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: symbol=UE 
      
       [Node list symbol=getEntry symbol=a symbol=p 
       
        [Node list symbol=numOfBuckets symbol=a ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x k Entry $ Key SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=Buckets ]
     
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list symbol=hashFunction 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=localSearch symbol=a symbol=k symbol=h ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=key not in table ]
      
      [Node list symbol=getEntry symbol=a symbol=p 
      
       [Node list symbol=numOfBuckets symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x k e Entry $ Key Entry SEQ
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
    
     [Node list symbol=: symbol=a symbol=Buckets ]
     
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list symbol=hashFunction 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=localSearch symbol=a symbol=k symbol=h ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=e 
     
      [Node list symbol=< symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=getEntry symbol=a symbol=p 
      
       [Node list symbol=numOfBuckets symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! x k e Entry $ Key Entry SEQ
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
     
      [Node list symbol=: symbol=G14701636 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=>= 
      
       [Node list symbol=numOfEntries 
       
        [Node list symbol=pretend symbol=Rep 
        
         [Node list symbol=@ symbol=x symbol=$ ]
         ]
        ]
       
       [Node list symbol=maxNumOfEntries 
       
        [Node list symbol=pretend symbol=Rep 
        
         [Node list symbol=@ symbol=x symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14701636 symbol=noBranch 
      
       [Node list symbol=grow! symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=Buckets ]
     
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list symbol=hashFunction 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=localSearch symbol=a symbol=k symbol=h ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=setEntry! symbol=a symbol=n symbol=p symbol=e ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r symbol=Rep ]
        
        [Node list symbol=pretend symbol=Rep 
        
         [Node list symbol=@ symbol=x symbol=$ ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=r symbol=numOfEntries ]
        
        [Node list symbol=inc 
        
         [Node list symbol=r symbol=numOfEntries ]
         ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=+ symbol=n symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=p 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=r symbol=numOfDeletedEntries ]
           
           [Node list symbol=dec 
           
            [Node list symbol=r symbol=numOfDeletedEntries ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=setKeyEntry! symbol=a symbol=n symbol=k symbol=e 
           
            [Node list symbol=+ symbol=n symbol=p ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=setKeyEntry! symbol=a symbol=n symbol=p symbol=k symbol=e ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14701637 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=+ 
             
              [Node list symbol=r symbol=numOfEntries ]
              
              [Node list symbol=r symbol=numOfDeletedEntries ]
              ]
             
             [Node list symbol=r symbol=maxNumOfVirtualEntries ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14701637 symbol=noBranch 
            
             [Node list symbol=rehash! symbol=x ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=e ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! k x Key $ SEQ
   DEFSubnode:atts= Union Entry failed
    [Node list symbol=Union symbol=Entry string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a symbol=Buckets ]
     
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list symbol=hashFunction 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=localSearch symbol=a symbol=k symbol=h ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=< symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=numOfBuckets symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=e symbol=Entry ]
        
        [Node list symbol=getEntry symbol=a symbol=n symbol=p ]
        ]
       
       [Node list symbol=deleteKeyEntry! symbol=a symbol=n symbol=p ]
       
       [Node list symbol=LET 
       
        [Node list symbol=numOfEntries 
        
         [Node list symbol=pretend symbol=Rep 
         
          [Node list symbol=@ symbol=x symbol=$ ]
          ]
         ]
        
        [Node list symbol=dec 
        
         [Node list symbol=numOfEntries 
         
          [Node list symbol=pretend symbol=Rep 
          
           [Node list symbol=@ symbol=x symbol=$ ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=numOfDeletedEntries 
        
         [Node list symbol=pretend symbol=Rep 
         
          [Node list symbol=@ symbol=x symbol=$ ]
          ]
         ]
        
        [Node list symbol=inc 
        
         [Node list symbol=numOfDeletedEntries 
         
          [Node list symbol=pretend symbol=Rep 
          
           [Node list symbol=@ symbol=x symbol=$ ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=e symbol=UE ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy x $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=Rep ]
     
     [Node list symbol=pretend symbol=Rep 
     
      [Node list symbol=@ symbol=x symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=$ 
     
      [Node list symbol=@ symbol=Rep 
      
       [Node list symbol=construct 
       
        [Node list symbol=r symbol=numOfEntries ]
        
        [Node list symbol=r symbol=maxNumOfEntries ]
        
        [Node list symbol=r symbol=numOfDeletedEntries ]
        
        [Node list symbol=r symbol=maxNumOfVirtualEntries ]
        
        [Node list symbol=r symbol=idx ]
        
        [Node list symbol=copy 
        
         [Node list symbol=r symbol=arr ]
         ]
        
        [Node list symbol=r symbol=hashFunction ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fill! x e $ $ Entry SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=key? 
      
       [Node list symbol=getMKey symbol=a symbol=i ]
       ]
      ]
     
     [Node list symbol=setEntry! symbol=a symbol=n symbol=i symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f x $ $ SEQ
   DEFSubnode:atts= Mapping Entry Entry
    [Node list symbol=Mapping symbol=Entry symbol=Entry ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=key? 
      
       [Node list symbol=getMKey symbol=a symbol=i ]
       ]
      ]
     
     [Node list symbol=setEntry! symbol=a symbol=n symbol=i 
     
      [Node list symbol=f 
      
       [Node list symbol=getEntry symbol=a symbol=n symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF keys x $ SEQ
   DEFSubnode:atts= List Key
    [Node list symbol=List symbol=Key ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List symbol=Key ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=numOfBuckets symbol=a ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=key? 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mk symbol=MKey ]
        
        [Node list symbol=getMKey symbol=a symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=cons symbol=l 
      
       [Node list symbol=toKey symbol=mk ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF parts x $ SEQ
   DEFSubnode:atts= List Entry
    [Node list symbol=List symbol=Entry ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List symbol=Entry ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=key? 
      
       [Node list symbol=getMKey symbol=a symbol=i ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=cons symbol=l 
      
       [Node list symbol=getEntry symbol=a symbol=n symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF parts x $ SEQ
   DEFSubnode:atts= List KE
    [Node list symbol=List symbol=KE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=arr 
     
      [Node list symbol=pretend symbol=Rep 
      
       [Node list symbol=@ symbol=x symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=numOfBuckets symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List symbol=KE ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=key? 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mk symbol=MKey ]
        
        [Node list symbol=getMKey symbol=a symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=cons symbol=l 
      
       [Node list symbol=construct 
       
        [Node list symbol=toKey symbol=mk ]
        
        [Node list symbol=getEntry symbol=a symbol=n symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF x
    removeDuplicates x $ $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=table 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=Key 
      
       [Node list symbol=SingleInteger ]
       ]
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
 
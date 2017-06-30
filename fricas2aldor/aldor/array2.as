[File 

 [DEF TwoDimensionalArrayCategory R Row Col add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= IndexedAggregate R
  [Node list symbol=IndexedAggregate symbol=R 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= IndexedAggregate R
  [Node list symbol=IndexedAggregate symbol=R 
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=HomogeneousAggregate symbol=R ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Comparable ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qnew 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fill! 
    
     [Node list symbol=$ symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minRowIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxRowIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minColIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxColIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nrows 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ncols 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qelt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=row 
    
     [Node list symbol=Row symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=column 
    
     [Node list symbol=Col symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parts 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=listOfLists 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subMatrix 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rowSlice 
    
     [Node list symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=colSlice 
    
     [Node list symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=R symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qsetelt! 
    
     [Node list symbol=R symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setRow! 
    
     [Node list symbol=$ symbol=$ symbol=Row 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setColumn! 
    
     [Node list symbol=$ symbol=$ symbol=Col 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setsubMatrix! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=swapRows! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=swapColumns! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=transpose 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=squareTop 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=horizConcat 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=horizConcat 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vertConcat 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vertConcat 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=blockConcat 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vertSplit 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vertSplit 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=horizSplit 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=horizSplit 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=blockSplit 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=blockSplit 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=R 
     
      [Node list symbol=Mapping symbol=R symbol=R symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF symbol=minRowIndex 
   
    [Node list symbol=minr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxRowIndex 
   
    [Node list symbol=maxr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=minColIndex 
   
    [Node list symbol=minc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxColIndex 
   
    [Node list symbol=maxc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=minIndex 
   
    [Node list symbol=mini ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxIndex 
   
    [Node list symbol=maxi ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=any? symbol=f symbol=m ]
    
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
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7805 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=f 
         
          [Node list symbol=qelt symbol=m symbol=i symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7805 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=false ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=every? symbol=f symbol=m ]
    
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
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7806 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=f 
         
          [Node list symbol=qelt symbol=m symbol=i symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7806 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return symbol=false ]
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
   
    [Node list symbol=size? symbol=m symbol=n ]
    
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
    
    [Node list symbol== symbol=n 
    
     [Node list symbol=* 
     
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=ncols symbol=m ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=less? symbol=m symbol=n ]
    
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
    
    [Node list symbol=< symbol=n 
    
     [Node list symbol=* 
     
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=ncols symbol=m ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=more? symbol=m symbol=n ]
    
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
    
    [Node list symbol=> symbol=n 
    
     [Node list symbol=* 
     
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=ncols symbol=m ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=m1 symbol=m2 ]
     
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
     
      [Node list symbol=LET symbol=mri1 
      
       [Node list symbol=minRowIndex symbol=m1 ]
       ]
      
      [Node list symbol=LET symbol=mri2 
      
       [Node list symbol=minRowIndex symbol=m2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=true 
       
        [Node list symbol=< symbol=mri1 symbol=mri2 ]
        
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=< symbol=mri2 symbol=mri1 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=minr symbol=mri1 ]
          
          [Node list symbol=LET symbol=mri1 
          
           [Node list symbol=maxRowIndex symbol=m1 ]
           ]
          
          [Node list symbol=LET symbol=mri2 
          
           [Node list symbol=maxRowIndex symbol=m2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=true 
           
            [Node list symbol=< symbol=mri1 symbol=mri2 ]
            
            [Node list symbol=IF symbol=false 
            
             [Node list symbol=< symbol=mri2 symbol=mri1 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=maxr symbol=mri1 ]
              
              [Node list symbol=LET symbol=mci1 
              
               [Node list symbol=minColIndex symbol=m1 ]
               ]
              
              [Node list symbol=LET symbol=mci2 
              
               [Node list symbol=minColIndex symbol=m2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=true 
               
                [Node list symbol=< symbol=mci1 symbol=mci2 ]
                
                [Node list symbol=IF symbol=false 
                
                 [Node list symbol=< symbol=mci2 symbol=mci1 ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=minc symbol=mci1 ]
                  
                  [Node list symbol=LET symbol=mci1 
                  
                   [Node list symbol=maxColIndex symbol=m1 ]
                   ]
                  
                  [Node list symbol=LET symbol=mci2 
                  
                   [Node list symbol=maxColIndex symbol=m2 ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=true 
                   
                    [Node list symbol=< symbol=mci1 symbol=mci2 ]
                    
                    [Node list symbol=IF symbol=false 
                    
                     [Node list symbol=< symbol=mci2 symbol=mci1 ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=maxc symbol=mci1 ]
                      
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=i 
                       
                        [Node list symbol=SEGMENT symbol=minr symbol=maxr ]
                        ]
                       
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=j 
                        
                         [Node list symbol=SEGMENT symbol=minc symbol=maxc ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=el1 
                         
                          [Node list symbol=m1 symbol=i symbol=j ]
                          ]
                         
                         [Node list symbol=LET symbol=el2 
                         
                          [Node list symbol=m2 symbol=i symbol=j ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G7807 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=smaller? symbol=el1 symbol=el2 ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G7807 
                          
                           [Node list symbol=return symbol=true ]
                           
                           [Node list symbol=IF symbol=noBranch 
                           
                            [Node list symbol== symbol=el1 symbol=el2 ]
                            
                            [Node list symbol=return symbol=false ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=# symbol=m ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* 
    
     [Node list symbol=nrows symbol=m ]
     
     [Node list symbol=ncols symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=m symbol=i symbol=j symbol=r ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7808 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i 
       
        [Node list symbol=minRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7808 
       
        [Node list symbol=exit int=2 symbol=r ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7809 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i 
          
           [Node list symbol=maxRowIndex symbol=m ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7809 symbol=noBranch 
          
           [Node list symbol=exit int=3 symbol=r ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7810 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=j 
       
        [Node list symbol=minColIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7810 
       
        [Node list symbol=exit int=2 symbol=r ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7811 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=j 
          
           [Node list symbol=maxColIndex symbol=m ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7811 symbol=noBranch 
          
           [Node list symbol=exit int=3 symbol=r ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=qelt symbol=m symbol=i symbol=j ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=count symbol=f symbol=m ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=R 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=num 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7812 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=f 
         
          [Node list symbol=qelt symbol=m symbol=i symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7812 symbol=noBranch 
         
          [Node list symbol=LET symbol=num 
          
           [Node list symbol=+ symbol=num 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=num ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=parts symbol=m ]
    
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
     
      [Node list symbol=: symbol=entryList 
      
       [Node list symbol=List symbol=R ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=INBY symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=maxRowIndex symbol=m ]
        
        [Node list symbol=minRowIndex symbol=m ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=maxColIndex symbol=m ]
         
         [Node list symbol=minColIndex symbol=m ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=entryList 
       
        [Node list symbol=concat symbol=entryList 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=j ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=entryList ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=listOfLists symbol=x ]
    
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
     
      [Node list symbol=: symbol=ll 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=R ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=INBY symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=maxr symbol=x ]
        
        [Node list symbol=minr symbol=x ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=maxc symbol=x ]
          
          [Node list symbol=minc symbol=x ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=cons symbol=l 
         
          [Node list symbol=qelt symbol=x symbol=i symbol=j ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ll 
        
         [Node list symbol=cons symbol=l symbol=ll ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ll ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=subMatrix symbol=x symbol=i1 symbol=i2 symbol=j1 symbol=j2 ]
    
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7813 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=i1 
      
       [Node list symbol=+ symbol=i2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7813 
      
       [Node list symbol=error string=subMatrix: bad row indices ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7814 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=j1 
         
          [Node list symbol=+ symbol=j2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7814 
         
          [Node list symbol=error string=subMatrix: bad column indices ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=rows 
           
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ 
              
               [Node list symbol=- symbol=i2 symbol=i1 ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=cols 
           
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ 
              
               [Node list symbol=- symbol=j2 symbol=j1 ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=qnew symbol=rows symbol=cols ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=rows 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=1 symbol=y ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=cols 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=exit int=1 symbol=y ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G7815 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=i1 
             
              [Node list symbol=minr symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G7815 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=subMatrix: index out of range ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G7816 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=i2 
                
                 [Node list symbol=maxr symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G7816 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=error string=subMatrix: index out of range ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G7817 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=j1 
             
              [Node list symbol=minc symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G7817 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=subMatrix: index out of range ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G7818 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=j2 
                
                 [Node list symbol=maxc symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G7818 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=error string=subMatrix: index out of range ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=minr symbol=y ]
              
              [Node list symbol=maxr symbol=y ]
              ]
             ]
            
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT symbol=i1 symbol=i2 ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=minc symbol=y ]
               
               [Node list symbol=maxc symbol=y ]
               ]
              ]
             
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=SEGMENT symbol=j1 symbol=j2 ]
              ]
             
             [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
             
              [Node list symbol=qelt symbol=x symbol=k symbol=l ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=y ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=row symbol=colList ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
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
      
       [Node list symbol=: symbol=G7819 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=row 
       
        [Node list symbol=minr symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7819 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=elt: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7820 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=row 
          
           [Node list symbol=maxr symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7820 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=elt: index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ej symbol=colList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7821 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ej 
        
         [Node list symbol=minc symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7821 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=elt: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7822 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ej 
           
            [Node list symbol=maxc symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7822 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=elt: index out of range ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=colList ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ej symbol=colList ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=y ]
        
        [Node list symbol=maxc symbol=y ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=j 
      
       [Node list symbol=One ]
       
       [Node list symbol=qelt symbol=x symbol=row symbol=ej ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=rowList symbol=col ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7823 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ei 
        
         [Node list symbol=minr symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7823 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=elt: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7824 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ei 
           
            [Node list symbol=maxr symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7824 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=elt: index out of range ]
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
      
       [Node list symbol=: symbol=G7825 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=col 
       
        [Node list symbol=minc symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7825 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=elt: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7826 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=col 
          
           [Node list symbol=maxc symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7826 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=elt: index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew 
      
       [Node list symbol=# symbol=rowList ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=i 
      
       [Node list symbol=One ]
       
       [Node list symbol=qelt symbol=x symbol=ei symbol=col ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=rowList symbol=colList ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7827 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ei 
        
         [Node list symbol=minr symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7827 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=elt: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7828 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ei 
           
            [Node list symbol=maxr symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7828 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=elt: index out of range ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ej symbol=colList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7829 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ej 
        
         [Node list symbol=minc symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7829 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=elt: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7830 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ej 
           
            [Node list symbol=maxc symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7830 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=elt: index out of range ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew 
      
       [Node list symbol=# symbol=rowList ]
       
       [Node list symbol=# symbol=colList ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ej symbol=colList ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
       
        [Node list symbol=qelt symbol=x symbol=ei symbol=ej ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=check_seg symbol=s symbol=lb symbol=ub ]
    
    [Node list 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ii 
     
      [Node list symbol=incr symbol=s ]
      ]
     
     [Node list symbol=LET symbol=i1 
     
      [Node list symbol=low symbol=s ]
      ]
     
     [Node list symbol=LET symbol=i2 
     
      [Node list symbol=high symbol=s ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=ii 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7831 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=i1 
        
         [Node list symbol=+ symbol=i2 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7831 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=check_seg: bad indices ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=ii 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G7832 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=i2 
            
             [Node list symbol=+ symbol=i1 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G7832 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=check_seg: bad indices ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=ii 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7833 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=i2 
         
          [Node list symbol=+ symbol=i1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7833 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=check_seg: bad indices ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i1 symbol=i2 ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=ii 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=i2 symbol=i1 ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=ii 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=i2 symbol=i1 ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=ii 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=ii 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7834 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=i1 
         
          [Node list symbol=+ symbol=i2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7834 
         
          [Node list symbol=error string=check_seg: index out of range ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=ii 
              
               [Node list symbol=- symbol=i2 symbol=i1 ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=cc 
            
             [Node list symbol=< symbol=cc symbol=ii ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=IF 
              
               [Node list symbol=< symbol=i1 symbol=lb ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=error string=check_seg: index out of range ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=< symbol=ub symbol=i2 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error string=check_seg: index out of range ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=cc 
               
                [Node list symbol== symbol=ii 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=qcoerce 
                 
                  [Node list symbol=quo symbol=cc symbol=ii ]
                  ]
                 
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
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=ii 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ii 
         
          [Node list symbol=- symbol=ii ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7835 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=i2 
           
            [Node list symbol=+ symbol=i1 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7835 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=check_seg: index out of range ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=i2 symbol=lb ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=check_seg: index out of range ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=ub symbol=i1 ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=check_seg: index out of range ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=ii 
            
             [Node list symbol=- symbol=i1 symbol=i2 ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=cc 
          
           [Node list symbol=< symbol=cc symbol=ii ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=i2 symbol=lb ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=error string=check_seg: index out of range ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=ub symbol=i1 ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=error string=check_seg: index out of range ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=cc 
             
              [Node list symbol== symbol=ii 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce 
               
                [Node list symbol=quo symbol=cc symbol=ii ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=error string=chec_seg: zero increment ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=rowList symbol=sc ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=low symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=uc 
     
      [Node list symbol=high symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=ic 
     
      [Node list symbol=incr symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=# symbol=rowList ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_seg symbol=sc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nr symbol=nc ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=IN symbol=k symbol=rowList ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=INBY symbol=l symbol=ic 
       
        [Node list symbol=SEGMENT symbol=lc symbol=uc ]
        ]
       
       [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
       
        [Node list symbol=qelt symbol=x symbol=k symbol=l ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=sr symbol=colList ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lr 
     
      [Node list symbol=low symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ur 
     
      [Node list symbol=high symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ir 
     
      [Node list symbol=incr symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_seg symbol=sr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=# symbol=colList ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nr symbol=nc ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=INBY symbol=k symbol=ir 
      
       [Node list symbol=SEGMENT symbol=lr symbol=ur ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=IN symbol=l symbol=colList ]
       
       [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
       
        [Node list symbol=qelt symbol=x symbol=k symbol=l ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=sr symbol=sc ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lr 
     
      [Node list symbol=low symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ur 
     
      [Node list symbol=high symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=low symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=uc 
     
      [Node list symbol=high symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=ir 
     
      [Node list symbol=incr symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ic 
     
      [Node list symbol=incr symbol=sc ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=ir 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ic 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=subMatrix symbol=x symbol=lr symbol=ur symbol=lc symbol=uc ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_seg symbol=sr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_seg symbol=sc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nr symbol=nc ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=INBY symbol=k symbol=ir 
      
       [Node list symbol=SEGMENT symbol=lr symbol=ur ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=INBY symbol=l symbol=ic 
       
        [Node list symbol=SEGMENT symbol=lc symbol=uc ]
        ]
       
       [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
       
        [Node list symbol=qelt symbol=x symbol=k symbol=l ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=check_segs symbol=ls symbol=lb symbol=ub ]
    
    [Node list 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=s symbol=ls ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=+ symbol=res 
       
        [Node list symbol=check_seg symbol=s symbol=lb symbol=ub ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=row symbol=lsc ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_segs symbol=lsc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nc 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=y 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=minc symbol=y ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=sc symbol=lsc ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=l 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=low symbol=sc ]
            
            [Node list symbol=high symbol=sc ]
            ]
           
           [Node list symbol=incr symbol=sc ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=qsetelt! symbol=y symbol=j 
           
            [Node list symbol=One ]
            
            [Node list symbol=qelt symbol=x symbol=row symbol=l ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=lsr symbol=col ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_segs symbol=lsr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nr 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=y 
      
       [Node list symbol== symbol=nr 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=minr symbol=y ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=sr symbol=lsr ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=k 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=low symbol=sr ]
            
            [Node list symbol=high symbol=sr ]
            ]
           
           [Node list symbol=incr symbol=sr ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=qsetelt! symbol=y symbol=i 
           
            [Node list symbol=One ]
            
            [Node list symbol=qelt symbol=x symbol=k symbol=col ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=sr symbol=lsc ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lr 
     
      [Node list symbol=low symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ur 
     
      [Node list symbol=high symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ir 
     
      [Node list symbol=incr symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_seg symbol=sr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_segs symbol=lsc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nr symbol=nc ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=LET symbol=j 
     
      [Node list symbol=minc symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=sc symbol=lsc ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=l 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=low symbol=sc ]
         
         [Node list symbol=high symbol=sc ]
         ]
        
        [Node list symbol=incr symbol=sc ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minr symbol=y ]
           
           [Node list symbol=maxr symbol=y ]
           ]
          ]
         
         [Node list symbol=INBY symbol=k symbol=ir 
         
          [Node list symbol=SEGMENT symbol=lr symbol=ur ]
          ]
         
         [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
         
          [Node list symbol=qelt symbol=x symbol=k symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=+ symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=lsr symbol=sc ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=low symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=uc 
     
      [Node list symbol=high symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=ic 
     
      [Node list symbol=incr symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_segs symbol=lsr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_seg symbol=sc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nr symbol=nc ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=minr symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=sr symbol=lsr ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=low symbol=sr ]
         
         [Node list symbol=high symbol=sr ]
         ]
        
        [Node list symbol=incr symbol=sr ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minc symbol=y ]
           
           [Node list symbol=maxc symbol=y ]
           ]
          ]
         
         [Node list symbol=INBY symbol=l symbol=ic 
         
          [Node list symbol=SEGMENT symbol=lc symbol=uc ]
          ]
         
         [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
         
          [Node list symbol=qelt symbol=x symbol=k symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=lsr symbol=lsc ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_segs symbol=lsr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_segs symbol=lsc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=qnew symbol=nr symbol=nc ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=minr symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=sr symbol=lsr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lr 
       
        [Node list symbol=low symbol=sr ]
        ]
       
       [Node list symbol=LET symbol=ur 
       
        [Node list symbol=high symbol=sr ]
        ]
       
       [Node list symbol=LET symbol=ir 
       
        [Node list symbol=incr symbol=sr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=INBY symbol=k symbol=ir 
         
          [Node list symbol=SEGMENT symbol=lr symbol=ur ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=minc symbol=y ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=sc symbol=lsc ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=INBY symbol=l 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=low symbol=sc ]
              
              [Node list symbol=high symbol=sc ]
              ]
             
             [Node list symbol=incr symbol=sc ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=qsetelt! symbol=y symbol=i symbol=j 
             
              [Node list symbol=qelt symbol=x symbol=k symbol=l ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=+ symbol=j 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rowSlice symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEGMENT 
    
     [Node list symbol=minr symbol=x ]
     
     [Node list symbol=maxr symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=colSlice symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEGMENT 
    
     [Node list symbol=minc symbol=x ]
     
     [Node list symbol=maxc symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=row symbol=colList symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7836 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=row 
       
        [Node list symbol=minr symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7836 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7837 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=row 
          
           [Node list symbol=maxr symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7837 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ej symbol=colList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7838 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ej 
        
         [Node list symbol=minc symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7838 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=setelt!: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7839 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ej 
           
            [Node list symbol=maxc symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7839 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=setelt!: index out of range ]
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
      
       [Node list symbol=: symbol=G7840 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=nrows symbol=y ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7840 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7841 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=# symbol=colList ]
           
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7841 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=rowiy 
     
      [Node list symbol=minr symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ej symbol=colList ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=y ]
        
        [Node list symbol=maxc symbol=y ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=x symbol=row symbol=ej 
      
       [Node list symbol=qelt symbol=y symbol=rowiy symbol=j ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=rowList symbol=col symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7842 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ei 
        
         [Node list symbol=minr symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7842 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=setelt!: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7843 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ei 
           
            [Node list symbol=maxr symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7843 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=setelt!: index out of range ]
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
      
       [Node list symbol=: symbol=G7844 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=col 
       
        [Node list symbol=minc symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7844 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7845 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=col 
          
           [Node list symbol=maxc symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7845 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7846 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=# symbol=rowList ]
        
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7846 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7847 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=ncols symbol=y ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7847 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=coliy 
     
      [Node list symbol=minc symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=x symbol=ei symbol=col 
      
       [Node list symbol=qelt symbol=y symbol=i symbol=coliy ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=rowList symbol=colList symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7848 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ei 
        
         [Node list symbol=minr symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7848 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=setelt!: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7849 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ei 
           
            [Node list symbol=maxr symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7849 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=setelt!: index out of range ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ej symbol=colList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7850 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ej 
        
         [Node list symbol=minc symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7850 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=setelt!: index out of range ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7851 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=ej 
           
            [Node list symbol=maxc symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7851 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=error string=setelt!: index out of range ]
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
      
       [Node list symbol=: symbol=G7852 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=# symbol=rowList ]
        
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7852 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7853 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=# symbol=colList ]
           
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7853 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ei symbol=rowList ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ej symbol=colList ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=x symbol=ei symbol=ej 
       
        [Node list symbol=qelt symbol=y symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=sr symbol=sc symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lr 
     
      [Node list symbol=low symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ur 
     
      [Node list symbol=high symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=low symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=uc 
     
      [Node list symbol=high symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=ir 
     
      [Node list symbol=incr symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ic 
     
      [Node list symbol=incr symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_seg symbol=sr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_seg symbol=sc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7854 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7854 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7855 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nc 
          
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7855 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=INBY symbol=k symbol=ir 
      
       [Node list symbol=SEGMENT symbol=lr symbol=ur ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=INBY symbol=l symbol=ic 
       
        [Node list symbol=SEGMENT symbol=lc symbol=uc ]
        ]
       
       [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
       
        [Node list symbol=qelt symbol=y symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=rowList symbol=sc symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=low symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=uc 
     
      [Node list symbol=high symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=ic 
     
      [Node list symbol=incr symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=# symbol=rowList ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_seg symbol=sc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7856 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7856 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7857 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nc 
          
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7857 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=IN symbol=k symbol=rowList ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=INBY symbol=l symbol=ic 
       
        [Node list symbol=SEGMENT symbol=lc symbol=uc ]
        ]
       
       [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
       
        [Node list symbol=qelt symbol=y symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=sr symbol=colList symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lr 
     
      [Node list symbol=low symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ur 
     
      [Node list symbol=high symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ir 
     
      [Node list symbol=incr symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_seg symbol=sr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=# symbol=colList ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7858 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7858 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7859 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nc 
          
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7859 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=INBY symbol=k symbol=ir 
      
       [Node list symbol=SEGMENT symbol=lr symbol=ur ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=IN symbol=l symbol=colList ]
       
       [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
       
        [Node list symbol=qelt symbol=y symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=row symbol=lsc symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_segs symbol=lsc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7860 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=nrows symbol=y ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7860 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7861 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nc 
          
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7861 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=y 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=minr symbol=y ]
         ]
        
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=minc symbol=y ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=sc symbol=lsc ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=l 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=low symbol=sc ]
            
            [Node list symbol=high symbol=sc ]
            ]
           
           [Node list symbol=incr symbol=sc ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=qsetelt! symbol=x symbol=row symbol=l 
           
            [Node list symbol=qelt symbol=y symbol=i symbol=j ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=lsr symbol=col symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_segs symbol=lsr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7862 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7862 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7863 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=ncols symbol=y ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7863 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=y 
      
       [Node list symbol== symbol=nr 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=minr symbol=y ]
         ]
        
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=minc symbol=y ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=sr symbol=lsr ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=k 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=low symbol=sr ]
            
            [Node list symbol=high symbol=sr ]
            ]
           
           [Node list symbol=incr symbol=sr ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=qsetelt! symbol=x symbol=k symbol=col 
           
            [Node list symbol=qelt symbol=y symbol=i symbol=j ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=sr symbol=lsc symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lr 
     
      [Node list symbol=low symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ur 
     
      [Node list symbol=high symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=ir 
     
      [Node list symbol=incr symbol=sr ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_seg symbol=sr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_segs symbol=lsc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7864 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7864 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7865 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nc 
          
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7865 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=LET symbol=j 
     
      [Node list symbol=minc symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=sc symbol=lsc ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=l 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=low symbol=sc ]
         
         [Node list symbol=high symbol=sc ]
         ]
        
        [Node list symbol=incr symbol=sc ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minr symbol=y ]
           
           [Node list symbol=maxr symbol=y ]
           ]
          ]
         
         [Node list symbol=INBY symbol=k symbol=ir 
         
          [Node list symbol=SEGMENT symbol=lr symbol=ur ]
          ]
         
         [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
         
          [Node list symbol=qelt symbol=y symbol=i symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=+ symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=lsr symbol=sc symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=low symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=uc 
     
      [Node list symbol=high symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=ic 
     
      [Node list symbol=incr symbol=sc ]
      ]
     
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_segs symbol=lsr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_seg symbol=sc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7866 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7866 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7867 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nc 
          
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7867 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=minr symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=sr symbol=lsr ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=low symbol=sr ]
         
         [Node list symbol=high symbol=sr ]
         ]
        
        [Node list symbol=incr symbol=sr ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minc symbol=y ]
           
           [Node list symbol=maxc symbol=y ]
           ]
          ]
         
         [Node list symbol=INBY symbol=l symbol=ic 
         
          [Node list symbol=SEGMENT symbol=lc symbol=uc ]
          ]
         
         [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
         
          [Node list symbol=qelt symbol=y symbol=i symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=x symbol=lsr symbol=lsc symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nr 
     
      [Node list symbol=check_segs symbol=lsr 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=maxr symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=nc 
     
      [Node list symbol=check_segs symbol=lsc 
      
       [Node list symbol=minc symbol=x ]
       
       [Node list symbol=maxc symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7868 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7868 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: matrix has bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7869 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nc 
          
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7869 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setelt!: matrix has bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=nc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=minr symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=sr symbol=lsr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lr 
       
        [Node list symbol=low symbol=sr ]
        ]
       
       [Node list symbol=LET symbol=ur 
       
        [Node list symbol=high symbol=sr ]
        ]
       
       [Node list symbol=LET symbol=ir 
       
        [Node list symbol=incr symbol=sr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=INBY symbol=k symbol=ir 
         
          [Node list symbol=SEGMENT symbol=lr symbol=ur ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=minc symbol=y ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=sc symbol=lsc ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=INBY symbol=l 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=low symbol=sc ]
              
              [Node list symbol=high symbol=sc ]
              ]
             
             [Node list symbol=incr symbol=sc ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
             
              [Node list symbol=qelt symbol=y symbol=i symbol=j ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=+ symbol=j 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setsubMatrix! symbol=x symbol=i1 symbol=j1 symbol=y ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=i2 
     
      [Node list symbol=- 
      
       [Node list symbol=+ symbol=i1 
       
        [Node list symbol=nrows symbol=y ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=j2 
     
      [Node list symbol=- 
      
       [Node list symbol=+ symbol=j1 
       
        [Node list symbol=ncols symbol=y ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7870 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i1 
       
        [Node list symbol=minr symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7870 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error 
         
          [Node list string=setsubMatrix!: inserted matrix too big,  string=use subMatrix to restrict it ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7871 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i2 
          
           [Node list symbol=maxr symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7871 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error 
            
             [Node list string=setsubMatrix!: inserted matrix too big,  string=use subMatrix to restrict it ]
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
      
       [Node list symbol=: symbol=G7872 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=j1 
       
        [Node list symbol=minc symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7872 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error 
         
          [Node list string=setsubMatrix!: inserted matrix too big,  string=use subMatrix to restrict it ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7873 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=j2 
          
           [Node list symbol=maxc symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7873 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error 
            
             [Node list string=setsubMatrix!: inserted matrix too big,  string=use subMatrix to restrict it ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=y ]
        
        [Node list symbol=maxr symbol=y ]
        ]
       ]
      
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=i1 symbol=i2 ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=y ]
         
         [Node list symbol=maxc symbol=y ]
         ]
        ]
       
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=SEGMENT symbol=j1 symbol=j2 ]
        ]
       
       [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
       
        [Node list symbol=qelt symbol=y symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=swapRows! symbol=x symbol=i1 symbol=i2 ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7874 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i1 
       
        [Node list symbol=minr symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7874 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=swapRows!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7875 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i1 
          
           [Node list symbol=maxr symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7875 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=swapRows!: index out of range ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G7876 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=i2 
             
              [Node list symbol=minr symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G7876 
             
              [Node list symbol=exit int=4 
              
               [Node list symbol=error string=swapRows!: index out of range ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G7877 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=i2 
                
                 [Node list symbol=maxr symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G7877 symbol=noBranch 
                
                 [Node list symbol=exit int=5 
                 
                  [Node list symbol=error string=swapRows!: index out of range ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=i1 symbol=i2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minc symbol=x ]
           
           [Node list symbol=maxc symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=qelt symbol=x symbol=i1 symbol=j ]
           ]
          
          [Node list symbol=qsetelt! symbol=x symbol=i1 symbol=j 
          
           [Node list symbol=qelt symbol=x symbol=i2 symbol=j ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=qsetelt! symbol=x symbol=i2 symbol=j symbol=r ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=swapColumns! symbol=x symbol=j1 symbol=j2 ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7878 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=j1 
       
        [Node list symbol=minc symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7878 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=swapColumns!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7879 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=j1 
          
           [Node list symbol=maxc symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7879 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=swapColumns!: index out of range ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G7880 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=j2 
             
              [Node list symbol=minc symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G7880 
             
              [Node list symbol=exit int=4 
              
               [Node list symbol=error string=swapColumns!: index out of range ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G7881 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=j2 
                
                 [Node list symbol=maxc symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G7881 symbol=noBranch 
                
                 [Node list symbol=exit int=5 
                 
                  [Node list symbol=error string=swapColumns!: index out of range ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=j1 symbol=j2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minr symbol=x ]
           
           [Node list symbol=maxr symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=qelt symbol=x symbol=i symbol=j1 ]
           ]
          
          [Node list symbol=qsetelt! symbol=x symbol=i symbol=j1 
          
           [Node list symbol=qelt symbol=x symbol=i symbol=j2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=qsetelt! symbol=x symbol=i symbol=j2 symbol=r ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=transpose symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=qnew 
      
       [Node list symbol=ncols symbol=x ]
       
       [Node list symbol=nrows symbol=x ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=ans ]
        
        [Node list symbol=maxr symbol=ans ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=ans ]
         
         [Node list symbol=maxc symbol=ans ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
       
        [Node list symbol=qelt symbol=x symbol=j symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=squareTop symbol=x ]
    
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
     
      [Node list symbol=: symbol=G7882 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=nrows symbol=x ]
       
       [Node list symbol=LET symbol=cols 
       
        [Node list symbol=ncols symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7882 
      
       [Node list symbol=error string=squareTop: number of columns exceeds number of rows ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=qnew symbol=cols symbol=cols ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minr symbol=x ]
           
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=cols 
            
             [Node list symbol=minr symbol=x ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=minc symbol=x ]
            
            [Node list symbol=maxc symbol=x ]
            ]
           ]
          
          [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
          
           [Node list symbol=qelt symbol=x symbol=i symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=horizConcat symbol=x symbol=y ]
    
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
    
    [Node list symbol=horizConcat 
    
     [Node list symbol=construct symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=horizConcat symbol=la ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7883 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=la ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7883 
      
       [Node list symbol=error string=horizConcat: empty list ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a1 
        
         [Node list symbol=first symbol=la ]
         ]
        
        [Node list symbol=LET symbol=nr 
        
         [Node list symbol=nrows symbol=a1 ]
         ]
        
        [Node list symbol=LET symbol=nc 
        
         [Node list symbol=ncols symbol=a1 ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=a 
         
          [Node list symbol=rest symbol=la ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7884 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=nr 
           
            [Node list symbol=nrows symbol=a ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7884 
           
            [Node list symbol=error string=horizConcat: array must have same number of rows ]
            
            [Node list symbol=LET symbol=nc 
            
             [Node list symbol=+ symbol=nc 
             
              [Node list symbol=ncols symbol=a ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=qnew symbol=nr symbol=nc ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minr symbol=a1 ]
           
           [Node list symbol=maxr symbol=a1 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=minc symbol=ans ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=a symbol=la ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=minc symbol=a ]
               
               [Node list symbol=maxc symbol=a ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=qsetelt! symbol=ans symbol=i symbol=l 
              
               [Node list symbol=qelt symbol=a symbol=i symbol=j ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=+ symbol=l 
                
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
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=vertConcat symbol=x symbol=y ]
    
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
    
    [Node list symbol=vertConcat 
    
     [Node list symbol=construct symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=vertConcat symbol=la ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7885 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=la ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7885 
      
       [Node list symbol=error string=vertConcat: empty list ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a1 
        
         [Node list symbol=first symbol=la ]
         ]
        
        [Node list symbol=LET symbol=nr 
        
         [Node list symbol=nrows symbol=a1 ]
         ]
        
        [Node list symbol=LET symbol=nc 
        
         [Node list symbol=ncols symbol=a1 ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=a 
         
          [Node list symbol=rest symbol=la ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7886 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=nc 
           
            [Node list symbol=ncols symbol=a ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7886 
           
            [Node list symbol=error string=vertConcat: array must have same number of columns ]
            
            [Node list symbol=LET symbol=nr 
            
             [Node list symbol=+ symbol=nr 
             
              [Node list symbol=nrows symbol=a ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=qnew symbol=nr symbol=nc ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=minr symbol=ans ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=a symbol=la ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=minr symbol=a ]
            
            [Node list symbol=maxr symbol=a ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=minc symbol=a ]
              
              [Node list symbol=maxc symbol=a ]
              ]
             ]
            
            [Node list symbol=qsetelt! symbol=ans symbol=l symbol=j 
            
             [Node list symbol=qelt symbol=a symbol=i symbol=j ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=+ symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=blockConcat symbol=LLA ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=vertConcat 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=LA symbol=LLA ]
      
      [Node list symbol=horizConcat symbol=LA ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=vertSplit symbol=A symbol=r ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=dr 
     
      [Node list symbol=exquo symbol=r 
      
       [Node list symbol=nrows symbol=A ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=dr string=failed ]
       
       [Node list symbol=error string=split does not result in an equal division ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mir 
        
         [Node list symbol=minr symbol=A ]
         ]
        
        [Node list symbol=LET symbol=mic 
        
         [Node list symbol=minc symbol=A ]
         ]
        
        [Node list symbol=LET symbol=mac 
        
         [Node list symbol=maxc symbol=A ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=r 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=subMatrix symbol=A symbol=mic symbol=mac 
          
           [Node list symbol=+ symbol=mir 
           
            [Node list symbol=* symbol=i symbol=dr ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=mir 
            
             [Node list symbol=* symbol=dr 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=vertSplit symbol=A symbol=lr ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7887 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=reduce string=+ symbol=lr ]
       
       [Node list symbol=nrows symbol=A ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7887 
      
       [Node list symbol=error string=split does not result in proper partition ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=cons 
         
          [Node list symbol=One ]
          
          [Node list symbol=+ symbol=lr 
          
           [Node list symbol=Sel symbol=scan 
           
            [Node list symbol=ListFunctions2 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=mir 
        
         [Node list symbol=- 
         
          [Node list symbol=minr symbol=A ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=mic 
        
         [Node list symbol=minc symbol=A ]
         ]
        
        [Node list symbol=LET symbol=mac 
        
         [Node list symbol=maxc symbol=A ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT int=2 
           
            [Node list symbol=# symbol=l ]
            ]
           ]
          
          [Node list symbol=subMatrix symbol=A symbol=mic symbol=mac 
          
           [Node list symbol=+ symbol=mir 
           
            [Node list symbol=l 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=mir 
            
             [Node list symbol=l symbol=i ]
             ]
            
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=horizSplit symbol=A symbol=c ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=dc 
     
      [Node list symbol=exquo symbol=c 
      
       [Node list symbol=ncols symbol=A ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=dc string=failed ]
       
       [Node list symbol=error string=split does not result in an equal division ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mir 
        
         [Node list symbol=minr symbol=A ]
         ]
        
        [Node list symbol=LET symbol=mar 
        
         [Node list symbol=maxr symbol=A ]
         ]
        
        [Node list symbol=LET symbol=mic 
        
         [Node list symbol=minc symbol=A ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=c 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=subMatrix symbol=A symbol=mir symbol=mar 
          
           [Node list symbol=+ symbol=mic 
           
            [Node list symbol=* symbol=i symbol=dc ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=mic 
            
             [Node list symbol=* symbol=dc 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=horizSplit symbol=A symbol=lc ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7888 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=reduce string=+ symbol=lc ]
       
       [Node list symbol=ncols symbol=A ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7888 
      
       [Node list symbol=error string=split does not result in proper partition ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=cons 
         
          [Node list symbol=One ]
          
          [Node list symbol=+ symbol=lc 
          
           [Node list symbol=Sel symbol=scan 
           
            [Node list symbol=ListFunctions2 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=mir 
        
         [Node list symbol=minr symbol=A ]
         ]
        
        [Node list symbol=LET symbol=mar 
        
         [Node list symbol=maxr symbol=A ]
         ]
        
        [Node list symbol=LET symbol=mic 
        
         [Node list symbol=- 
         
          [Node list symbol=minc symbol=A ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT int=2 
           
            [Node list symbol=# symbol=l ]
            ]
           ]
          
          [Node list symbol=subMatrix symbol=A symbol=mir symbol=mar 
          
           [Node list symbol=+ symbol=mic 
           
            [Node list symbol=l 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=mic 
            
             [Node list symbol=l symbol=i ]
             ]
            
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=blockSplit symbol=A symbol=nr symbol=nc ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=PositiveInteger ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=X 
     
      [Node list symbol=vertSplit symbol=A symbol=nr ]
      ]
     
     [Node list symbol=horizSplit symbol=X symbol=nc ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=blockSplit symbol=A symbol=lr symbol=lc ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=X 
     
      [Node list symbol=vertSplit symbol=A symbol=lr ]
      ]
     
     [Node list symbol=horizSplit symbol=X symbol=lc ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=copy symbol=m ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=new 
      
       [Node list symbol=nrows symbol=m ]
       
       [Node list symbol=ncols symbol=m ]
       
       [Node list symbol=Sel symbol=Lisp 
       
        [Node list ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
       
        [Node list symbol=qelt symbol=m symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fill! symbol=m symbol=r ]
    
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
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=m symbol=i symbol=j symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=m ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Mapping symbol=R symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=new 
      
       [Node list symbol=nrows symbol=m ]
       
       [Node list symbol=ncols symbol=m ]
       
       [Node list symbol=Sel symbol=Lisp 
       
        [Node list ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
       
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=j ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map! symbol=f symbol=m ]
    
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
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=m symbol=i symbol=j 
       
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=j ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=m symbol=n ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7889 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=nrows symbol=m ]
        
        [Node list symbol=nrows symbol=n ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7889 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=map: arguments must have same dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7890 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=ncols symbol=m ]
           
           [Node list symbol=ncols symbol=n ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7890 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=map: arguments must have same dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=new 
      
       [Node list symbol=nrows symbol=m ]
       
       [Node list symbol=ncols symbol=m ]
       
       [Node list symbol=Sel symbol=Lisp 
       
        [Node list ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
       
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=j ]
         
         [Node list symbol=qelt symbol=n symbol=i symbol=j ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=m symbol=n symbol=r ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=maxRow 
     
      [Node list symbol=max 
      
       [Node list symbol=maxRowIndex symbol=m ]
       
       [Node list symbol=maxRowIndex symbol=n ]
       ]
      ]
     
     [Node list symbol=LET symbol=maxCol 
     
      [Node list symbol=max 
      
       [Node list symbol=maxColIndex symbol=m ]
       
       [Node list symbol=maxColIndex symbol=n ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=new 
      
       [Node list symbol=max 
       
        [Node list symbol=nrows symbol=m ]
        
        [Node list symbol=nrows symbol=n ]
        ]
       
       [Node list symbol=max 
       
        [Node list symbol=ncols symbol=m ]
        
        [Node list symbol=ncols symbol=n ]
        ]
       
       [Node list symbol=Sel symbol=Lisp 
       
        [Node list ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=maxRow 
       
        [Node list symbol=minRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=maxCol 
        
         [Node list symbol=minColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
       
        [Node list symbol=f 
        
         [Node list symbol=elt symbol=m symbol=i symbol=j symbol=r ]
         
         [Node list symbol=elt symbol=n symbol=i symbol=j symbol=r ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setRow! symbol=m symbol=i symbol=v ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7891 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i 
       
        [Node list symbol=minRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7891 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setRow!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7892 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i 
          
           [Node list symbol=maxRowIndex symbol=m ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7892 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setRow!: index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minColIndex symbol=m ]
        
        [Node list symbol=maxColIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=m symbol=i symbol=j 
      
       [Node list symbol=v symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setColumn! symbol=m symbol=j symbol=v ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7893 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=j 
       
        [Node list symbol=minColIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7893 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setColumn!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G7894 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=j 
          
           [Node list symbol=maxColIndex symbol=m ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G7894 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=setColumn!: index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=m symbol=i symbol=j 
      
       [Node list symbol=v symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SIGNATURE symbol== 
     
      [Node list symbol=R symbol=R 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=m symbol=n ]
      
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
       
        [Node list symbol=: symbol=G7895 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=m symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7895 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G7896 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=nrows symbol=m ]
             
             [Node list symbol=nrows symbol=n ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G7896 
            
             [Node list symbol=exit int=2 symbol=false ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G7897 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=ncols symbol=m ]
                
                [Node list symbol=ncols symbol=n ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G7897 symbol=noBranch 
               
                [Node list symbol=exit int=3 symbol=false ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minRowIndex symbol=m ]
             
             [Node list symbol=maxRowIndex symbol=m ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=minColIndex symbol=m ]
              
              [Node list symbol=maxColIndex symbol=m ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G7898 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=qelt symbol=m symbol=i symbol=j ]
               
               [Node list symbol=qelt symbol=n symbol=i symbol=j ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G7898 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=return symbol=false ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=member? symbol=r symbol=m ]
      
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
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minRowIndex symbol=m ]
          
          [Node list symbol=maxRowIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minColIndex symbol=m ]
           
           [Node list symbol=maxColIndex symbol=m ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7899 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=r 
           
            [Node list symbol=qelt symbol=m symbol=i symbol=j ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7899 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=return symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=count symbol=r symbol=m ]
       
       [Node list symbol=R symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=count symbol=m 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol== symbol=x symbol=r ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Row 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Row 
     
      [Node list symbol=LinearAggregate symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=row symbol=m symbol=i ]
      
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
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7900 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=i 
         
          [Node list symbol=minRowIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7900 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=row: index out of range ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G7901 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> symbol=i 
            
             [Node list symbol=maxRowIndex symbol=m ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G7901 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=row: index out of range ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v symbol=Row ]
        
        [Node list symbol=new 
        
         [Node list symbol=ncols symbol=m ]
         
         [Node list symbol=Sel symbol=Lisp 
         
          [Node list ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minColIndex symbol=m ]
          
          [Node list symbol=maxColIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=v symbol=k 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=v ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Col 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Col 
     
      [Node list symbol=LinearAggregate symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=column symbol=m symbol=j ]
      
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
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7902 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=j 
         
          [Node list symbol=minColIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7902 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=column: index out of range ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G7903 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> symbol=j 
            
             [Node list symbol=maxColIndex symbol=m ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G7903 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=column: index out of range ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v symbol=Col ]
        
        [Node list symbol=new 
        
         [Node list symbol=nrows symbol=m ]
         
         [Node list symbol=Sel symbol=Lisp 
         
          [Node list ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minRowIndex symbol=m ]
          
          [Node list symbol=maxRowIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=v symbol=k 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=v ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CoercibleTo 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=m ]
     
     [Node list symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minRowIndex symbol=m ]
          
          [Node list symbol=maxRowIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minColIndex symbol=m ]
           
           [Node list symbol=maxColIndex symbol=m ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=qelt symbol=m symbol=i symbol=j ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=matrix symbol=l ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF InnerIndexedTwoDimensionalArray R mnRow mnCol Row Col
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MATRIX_SIZE ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnrows ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANROWS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qncols ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANCOLS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QAREF2O ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSETAREF2O ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=latex symbol=m ]
     
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET string=\left[ \begin{array}{ 
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=: symbol=j 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=s string=c 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=s string=}  
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=i 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minRowIndex symbol=m ]
         
         [Node list symbol=maxRowIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minColIndex symbol=m ]
           
           [Node list symbol=maxColIndex symbol=m ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=s 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=latex ]
             
             [Node list symbol=qelt symbol=m symbol=i symbol=j ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G8538 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=j 
           
            [Node list symbol=maxColIndex symbol=m ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G8538 symbol=noBranch 
           
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=s string= &  
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G8539 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=i 
         
          [Node list symbol=maxRowIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G8539 symbol=noBranch 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=s string= \\  
           
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
      
       [Node list symbol=s string=\end{array} \right] 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF empty Qnew
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF qnew rows cols Qnew rows cols
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF new rows cols a Qnew1 rows cols a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEFatts= DEF mnRow
    minRowIndex m
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
   [DEFatts= DEF mnCol
    minColIndex m
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
   [DEF maxRowIndex m -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= + mnRow
    [Node list symbol=+ symbol=mnRow 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF maxColIndex m -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= + mnCol
    [Node list symbol=+ symbol=mnCol 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF nrows m Qnrows m
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
   [DEF ncols m Qncols m
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
   [DEF qelt m i j Qelt2 m i j mnRow mnCol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF elt m i j $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G8530 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=i 
      
       [Node list symbol=minRowIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G8530 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=elt: index out of range ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G8531 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=i 
         
          [Node list symbol=maxRowIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G8531 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=elt: index out of range ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G8532 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=j 
      
       [Node list symbol=minColIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G8532 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=elt: index out of range ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G8533 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=j 
         
          [Node list symbol=maxColIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G8533 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=elt: index out of range ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qelt symbol=m symbol=i symbol=j ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! m i j r Qsetelt2 m i j r mnRow mnCol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF setelt! m i j r $ R SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G8534 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=i 
      
       [Node list symbol=minRowIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G8534 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=setelt!: index out of range ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G8535 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=i 
         
          [Node list symbol=maxRowIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G8535 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=setelt!: index out of range ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G8536 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=j 
      
       [Node list symbol=minColIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G8536 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=setelt!: index out of range ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G8537 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=j 
         
          [Node list symbol=maxColIndex symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G8537 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=setelt!: index out of range ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qsetelt! symbol=m symbol=i symbol=j symbol=r ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= TwoDimensionalArrayCategory R Row Col
  [Node list symbol=TwoDimensionalArrayCategory symbol=R symbol=Row symbol=Col ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
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
 
 [DEF IndexedTwoDimensionalArray R mnRow mnCol InnerIndexedTwoDimensionalArray R mnRow mnCol
 DEFSubnode:atts= TwoDimensionalArrayCategory R
  [Node list symbol=TwoDimensionalArrayCategory symbol=R 
  
   [Node list symbol=IndexedOneDimensionalArray symbol=R symbol=mnCol ]
   
   [Node list symbol=IndexedOneDimensionalArray symbol=R symbol=mnRow ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
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
  
 DEFSubnode:atts= IndexedOneDimensionalArray R mnCol
  [Node list symbol=IndexedOneDimensionalArray symbol=R symbol=mnCol ]
  
 DEFSubnode:atts= IndexedOneDimensionalArray R mnRow
  [Node list symbol=IndexedOneDimensionalArray symbol=R symbol=mnRow ]
  
 ]
 
 [DEF TwoDimensionalArray R add
 DEFSubnode:atts= TwoDimensionalArrayCategory R
  [Node list symbol=TwoDimensionalArrayCategory symbol=R 
  
   [Node list symbol=OneDimensionalArray symbol=R ]
   
   [Node list symbol=OneDimensionalArray symbol=R ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerIndexedTwoDimensionalArray R
  [Node list symbol=InnerIndexedTwoDimensionalArray symbol=R 
  
   [Node list symbol=One ]
   
   [Node list symbol=One ]
   
   [Node list symbol=OneDimensionalArray symbol=R ]
   
   [Node list symbol=OneDimensionalArray symbol=R ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QAREF2O ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSETAREF2O ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qelt symbol=m symbol=i symbol=j ]
    
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
    
    [Node list symbol=Qelt2 symbol=m symbol=i symbol=j 
    
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qsetelt! symbol=m symbol=i symbol=j symbol=r ]
    
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
    
    [Node list symbol=Qsetelt2 symbol=m symbol=i symbol=j symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 ]
 
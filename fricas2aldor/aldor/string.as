[File 

 [DEF Character
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SingleInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=CC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=CharacterClass ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=CC ]
   
  CAPSULEDef:
   [DEF = a b a b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF < a b a b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep <
    [Node list symbol=Sel symbol=Rep symbol=< ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF 1114112
    size
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF index n char
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
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup c ::
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
    
     [Node list symbol=One ]
     
     [Node list symbol=ord symbol=c ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF char n :: n $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF ord c c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep convert
    [Node list symbol=Sel symbol=Rep symbol=convert ]
    
   ]
   
  CAPSULEDef:
   [DEF random char
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= 128
    [Node list int=128 
    
     [Node list symbol=Sel symbol=random 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF space    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STR_ELT
    [Node list symbol=Sel symbol=Lisp symbol=STR_ELT ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quote " 
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STR_ELT
    [Node list symbol=Sel symbol=Lisp symbol=STR_ELT ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF escape _ 
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STR_ELT
    [Node list symbol=Sel symbol=Lisp symbol=STR_ELT ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newline char 10
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp NUM2USTR
    [Node list symbol=Sel symbol=Lisp symbol=NUM2USTR ]
    
   DEFSubnode:atts= ord c
    [Node list symbol=ord symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF digit? c member?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend c
    [Node list symbol=pretend symbol=c 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts= digit
    [Node list symbol=digit ]
    
   ]
   
  CAPSULEDef:
   [DEF hexDigit? c member?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend c
    [Node list symbol=pretend symbol=c 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts= hexDigit
    [Node list symbol=hexDigit ]
    
   ]
   
  CAPSULEDef:
   [DEF upperCase? c member?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend c
    [Node list symbol=pretend symbol=c 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts= upperCase
    [Node list symbol=upperCase ]
    
   ]
   
  CAPSULEDef:
   [DEF lowerCase? c member?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend c
    [Node list symbol=pretend symbol=c 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts= lowerCase
    [Node list symbol=lowerCase ]
    
   ]
   
  CAPSULEDef:
   [DEF alphabetic? c member?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend c
    [Node list symbol=pretend symbol=c 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts= alphabetic
    [Node list symbol=alphabetic ]
    
   ]
   
  CAPSULEDef:
   [DEF alphanumeric? c member?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend c
    [Node list symbol=pretend symbol=c 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts= alphanumeric
    [Node list symbol=alphanumeric ]
    
   ]
   
  CAPSULEDef:
   [DEF latex c \mbox{`
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel concat
    [Node list symbol=Sel symbol=concat 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= '}
    [Node list string='} 
    
     [Node list symbol=Sel symbol=concat 
     
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=pretend symbol=c 
      
       [Node list symbol=Character ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF char s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STR_to_CHAR
    [Node list symbol=Sel symbol=Lisp symbol=STR_to_CHAR ]
    
   ]
   
  CAPSULEDef:
   [DEF upperCase c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STR_ELT
    [Node list symbol=Sel symbol=Lisp symbol=STR_ELT ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=PNAME ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=UPCASE ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=NUM2CHAR ]
       
       [Node list symbol=ord symbol=c ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lowerCase c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STR_ELT
    [Node list symbol=Sel symbol=Lisp symbol=STR_ELT ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=PNAME ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=DOWNCASE ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=NUM2CHAR ]
       
       [Node list symbol=ord symbol=c ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs c $ hs
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= pretend c
    [Node list symbol=pretend symbol=c 
    
     [Node list symbol=SingleInteger ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedFinite ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ord 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=char 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=char 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=space 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quote 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=escape 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=newline 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=upperCase 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lowerCase 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=digit? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hexDigit? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=alphabetic? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=upperCase? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lowerCase? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=alphanumeric? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CharacterClass
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=IndexedBits 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Character ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=N int=256 ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=temp symbol=$ ]
    
    [Node list symbol=N symbol=false 
    
     [Node list symbol=Sel symbol=Rep symbol=new ]
     ]
    ]
   
  CAPSULEDef:
   [DEF digit charClass 0123456789
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF hexDigit charClass 0123456789abcdefABCDEF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF upperCase charClass ABCDEFGHIJKLMNOPQRSTUVWXYZ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lowerCase charClass abcdefghijklmnopqrstuvwxyz
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF alphabetic union
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= upperCase
    [Node list symbol=upperCase ]
    
   DEFSubnode:atts= lowerCase
    [Node list symbol=lowerCase ]
    
   ]
   
  CAPSULEDef:
   [DEF alphanumeric union
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= alphabetic
    [Node list symbol=alphabetic ]
    
   DEFSubnode:atts= digit
    [Node list symbol=digit ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b a b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF member? c a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=ord symbol=c ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=< symbol=i symbol=N ]
      
      [Node list symbol=a symbol=i ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF union a b Or a b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF intersect a b And a b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF difference a b And a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Not b
    [Node list symbol=Not symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF complement a Not a
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
   [DEF convert cl construct
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=cl ]
     
     [Node list symbol=List 
     
      [Node list symbol=Character ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert cl $ COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=- symbol=N 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=cl symbol=i ]
     ]
    
   DEFSubnode:atts= char i
    [Node list symbol=char symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF charClass s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cl
    [Node list symbol=LET symbol=cl 
    
     [Node list symbol=new symbol=N symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=s ]
       
       [Node list symbol=maxIndex symbol=s ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=ord 
       
        [Node list symbol=s symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=>= symbol=j symbol=N ]
        
        [Node list symbol=error string=character code too large ]
        
        [Node list symbol=LET symbol=true 
        
         [Node list symbol=cl symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 cl
    [Node list symbol=exit int=1 symbol=cl ]
    
   ]
   
  CAPSULEDef:
   [DEF charClass l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cl
    [Node list symbol=LET symbol=cl 
    
     [Node list symbol=new symbol=N symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=ord symbol=c ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=>= symbol=j symbol=N ]
        
        [Node list symbol=error string=character code too large ]
        
        [Node list symbol=LET symbol=true 
        
         [Node list symbol=cl symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 cl
    [Node list symbol=exit int=1 symbol=cl ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce cl ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=cl ]
     
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF # a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=N 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=a symbol=i ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF empty $ charClass
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! c a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=ord symbol=c ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=i symbol=N ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=a symbol=i ]
        ]
       
       [Node list symbol=exit int=1 symbol=a ]
       ]
      
      [Node list symbol=error string=character code too large ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! c a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=ord symbol=c ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=i symbol=N ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=a symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF inspect a SEQ
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
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=N 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=a symbol=i ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=char symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Cannot take a character from an empty class. ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extract! a SEQ
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
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=N 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=a symbol=i ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=a symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=char symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Cannot take a character from an empty class. ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=new symbol=N symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=N 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=a symbol=i ]
      ]
     
     [Node list symbol=LET symbol=true 
     
      [Node list symbol=b 
      
       [Node list symbol=ord 
       
        [Node list symbol=f 
        
         [Node list symbol=char symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= fill! temp false
    [Node list symbol=fill! symbol=temp symbol=false ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=N 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=a symbol=i ]
      ]
     
     [Node list symbol=LET symbol=true 
     
      [Node list symbol=temp 
      
       [Node list symbol=ord 
       
        [Node list symbol=f 
        
         [Node list symbol=char symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=copyInto! symbol=a symbol=temp 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parts a COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=- symbol=N 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=a symbol=i ]
     ]
    
   DEFSubnode:atts= char i
    [Node list symbol=char symbol=i ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=String ]
    ]
   
   [Node list symbol=FiniteSetAggregate 
   
    [Node list symbol=Character ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=List 
    
     [Node list symbol=Character ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=charClass 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=charClass 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Character ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=digit symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hexDigit symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=upperCase symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lowerCase symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=alphabetic symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=alphanumeric symbol=constant 
    
     [Node list symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IndexedString mn
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   c
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   cc
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=STR_ELT ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qequal ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=EQUAL ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=STR_SETELT ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QCSIZE ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Cheq ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=eql_SI ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Chlt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=less_SI ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Chgt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=greater_SI ]
    ]
   
  CAPSULEDef:
   [DEF new n c n c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp make_full_CVEC
    [Node list symbol=Sel symbol=Lisp symbol=make_full_CVEC ]
    
   ]
   
  CAPSULEDef:
   [DEF empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp make_full_CVEC
    [Node list symbol=Sel symbol=Lisp symbol=make_full_CVEC ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? s =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Qsize s
    [Node list symbol=Qsize symbol=s ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF # s Qsize s
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
   [DEF = s t Qequal s t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF < s t t s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp CGREATERP
    [Node list symbol=Sel symbol=Lisp symbol=CGREATERP ]
    
   ]
   
  CAPSULEDef:
   [DEF concat s t $ $ s t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STRCONC
    [Node list symbol=Sel symbol=Lisp symbol=STRCONC ]
    
   ]
   
  CAPSULEDef:
   [DEF copy s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp COPY-SEQ
    [Node list symbol=Sel symbol=Lisp symbol=COPY-SEQ ]
    
   ]
   
  CAPSULEDef:
   [DEF insert s t i $ $ concat
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= concat t
    [Node list symbol=concat symbol=t 
    
     [Node list symbol=s 
     
      [Node list symbol=SEGMENT symbol=mn 
      
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=SEGMENT symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ outputForm
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend s
    [Node list symbol=pretend symbol=s 
    
     [Node list symbol=String ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF mn
    minIndex s
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
   [DEF upperCase! s map! upperCase s
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
   [DEF lowerCase! s map! lowerCase s
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
   [DEF latex s concat \mbox{``
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat ''}
    [Node list symbol=concat string=''} 
    
     [Node list symbol=pretend symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF replace s sg t SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=- symbol=mn 
     
      [Node list symbol=low symbol=sg ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=s ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=t ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13900536 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=hasHi symbol=sg ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13900536 
       
        [Node list symbol=- symbol=mn 
        
         [Node list symbol=high symbol=sg ]
         ]
        
        [Node list symbol=- symbol=mn 
        
         [Node list symbol=maxIndex symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=l 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=h symbol=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=index out of range ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13900537 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=h 
        
         [Node list symbol=- symbol=l 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13900537 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=index out of range ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=new 
     
      [Node list symbol=:: 
      
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=- symbol=m 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=h symbol=l ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Sel symbol=space 
      
       [Node list symbol=Character ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=l 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=r symbol=k 
     
      [Node list symbol=Qelt symbol=s symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=k ]
      ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=r symbol=k 
     
      [Node list symbol=Qelt symbol=t symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=k ]
      ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=h 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=r symbol=k 
     
      [Node list symbol=Qelt symbol=s symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! s i c $ Qsetelt s c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Character
    [Node list symbol=Character ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= - i mn
    [Node list symbol=- symbol=i symbol=mn ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! s i c $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Character
    [Node list symbol=Character ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i symbol=mn ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13900538 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=i 
       
        [Node list symbol=maxIndex symbol=s ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13900538 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Qsetelt symbol=s symbol=c 
     
      [Node list symbol=- symbol=i symbol=mn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF substring? part whole startpos SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=np 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Qsize symbol=part ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nw 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Qsize symbol=whole ]
     ]
    
   DEFSubnode:atts= LET startpos
    [Node list symbol=LET symbol=startpos 
    
     [Node list symbol=- symbol=startpos symbol=mn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=startpos 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=index out of bounds ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13900539 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=np 
        
         [Node list symbol=- symbol=nw symbol=startpos ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13900539 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ip 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=np 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=IN symbol=iw 
           
            [Node list symbol=SEGMENT symbol=startpos ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13900540 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=Cheq 
             
              [Node list symbol=Qelt symbol=part symbol=ip ]
              
              [Node list symbol=Qelt symbol=whole symbol=iw ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13900540 symbol=noBranch 
             
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF position s t startpos $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET startpos
    [Node list symbol=LET symbol=startpos 
    
     [Node list symbol=- symbol=startpos symbol=mn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=startpos 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=index out of bounds ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13900541 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= symbol=startpos 
        
         [Node list symbol=Qsize symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13900541 
        
         [Node list symbol=- symbol=mn 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=s symbol=t symbol=startpos 
           
            [Node list symbol=Sel symbol=Lisp symbol=STRPOS ]
            
            [Node list symbol=Sel symbol=Lisp 
            
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13900542 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=r 
           
            [Node list symbol=Sel symbol=Lisp symbol=EQ ]
            
            [Node list symbol=Sel symbol=Lisp 
            
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13900542 
           
            [Node list symbol=- symbol=mn 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=+ symbol=r symbol=mn ]
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
   [DEF position c t startpos $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Character
    [Node list symbol=Character ]
    
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
    
   DEFSubnode:atts= LET startpos
    [Node list symbol=LET symbol=startpos 
    
     [Node list symbol=- symbol=startpos symbol=mn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=startpos 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=index out of bounds ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13900543 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= symbol=startpos 
        
         [Node list symbol=Qsize symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13900543 
        
         [Node list symbol=- symbol=mn 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=r 
           
            [Node list symbol=SEGMENT symbol=startpos 
            
             [Node list symbol=- 
             
              [Node list symbol=Qsize symbol=t ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13900544 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=Cheq symbol=c 
             
              [Node list symbol=Qelt symbol=t symbol=r ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13900544 symbol=noBranch 
             
              [Node list symbol=return 
              
               [Node list symbol=+ symbol=r symbol=mn ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=- symbol=mn 
           
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
   [DEF position cc t startpos $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= CharacterClass
    [Node list symbol=CharacterClass ]
    
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
    
   DEFSubnode:atts= LET startpos
    [Node list symbol=LET symbol=startpos 
    
     [Node list symbol=- symbol=startpos symbol=mn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=startpos 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=index out of bounds ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13900545 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= symbol=startpos 
        
         [Node list symbol=Qsize symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13900545 
        
         [Node list symbol=- symbol=mn 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=r 
           
            [Node list symbol=SEGMENT symbol=startpos 
            
             [Node list symbol=- 
             
              [Node list symbol=Qsize symbol=t ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13900546 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=cc 
             
              [Node list symbol=Qelt symbol=t symbol=r ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13900546 symbol=noBranch 
             
              [Node list symbol=return 
              
               [Node list symbol=+ symbol=r symbol=mn ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=- symbol=mn 
           
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
   [DEF suffix? s t SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=maxIndex symbol=s ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=> symbol=m symbol=n ]
      
      [Node list symbol=substring? symbol=s symbol=t 
      
       [Node list symbol=- symbol=m 
       
        [Node list symbol=+ symbol=mn symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF split s c SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=s ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=mn symbol=n ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=c 
      
       [Node list symbol=s symbol=i ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : j
    [Node list symbol=: symbol=j 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=<= symbol=i symbol=n ]
       
       [Node list symbol=>= symbol=mn 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=position symbol=c symbol=s symbol=i ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=s 
        
         [Node list symbol=SEGMENT symbol=i 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=j symbol=n ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol== symbol=c 
         
          [Node list symbol=s symbol=i ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=<= symbol=i symbol=n ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=concat symbol=l 
      
       [Node list symbol=s 
       
        [Node list symbol=SEGMENT symbol=i symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF split s cc SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=s ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=mn symbol=n ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=member? symbol=cc 
      
       [Node list symbol=s symbol=i ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : j
    [Node list symbol=: symbol=j 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=<= symbol=i symbol=n ]
       
       [Node list symbol=>= symbol=mn 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=position symbol=cc symbol=s symbol=i ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=s 
        
         [Node list symbol=SEGMENT symbol=i 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=j symbol=n ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=member? symbol=cc 
         
          [Node list symbol=s symbol=i ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=<= symbol=i symbol=n ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=concat symbol=l 
      
       [Node list symbol=s 
       
        [Node list symbol=SEGMENT symbol=i symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leftTrim s cc SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=s ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=mn symbol=n ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=member? symbol=cc 
      
       [Node list symbol=s symbol=i ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=s 
     
      [Node list symbol=SEGMENT symbol=i symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rightTrim s cc SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=INBY symbol=j 
     
      [Node list symbol=SEGMENT symbol=mn 
      
       [Node list symbol=maxIndex symbol=s ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=member? symbol=cc 
      
       [Node list symbol=s symbol=j ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=s 
     
      [Node list symbol=SEGMENT symbol=j 
      
       [Node list symbol=minIndex symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concat l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=new 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s symbol=l ]
        
        [Node list symbol=# symbol=s ]
        ]
       ]
      
      [Node list symbol=Sel symbol=space 
      
       [Node list symbol=Character ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET i mn
    [Node list symbol=LET symbol=i symbol=mn ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=copyInto! symbol=t symbol=s symbol=i ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=# symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF copyInto! y x s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=y ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=- symbol=s symbol=mn ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=s 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13900547 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=n 
       
        [Node list symbol=+ symbol=s symbol=m ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13900547 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= y s m x m
    [Node list symbol=y symbol=s symbol=m symbol=x symbol=m 
    
     [Node list symbol=Sel symbol=Lisp symbol=RPLACSTR ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= exit 1 y
    [Node list symbol=exit int=1 symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF qelt s i $ Qelt s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= - i mn
    [Node list symbol=- symbol=i symbol=mn ]
    
   ]
   
  CAPSULEDef:
   [DEF elt s i $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i symbol=mn ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13900548 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=i 
       
        [Node list symbol=maxIndex symbol=s ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13900548 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Qelt symbol=s 
     
      [Node list symbol=- symbol=i symbol=mn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt s sg $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=- symbol=mn 
     
      [Node list symbol=low symbol=sg ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13900549 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=hasHi symbol=sg ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13900549 
       
        [Node list symbol=- symbol=mn 
        
         [Node list symbol=high symbol=sg ]
         ]
        
        [Node list symbol=- symbol=mn 
        
         [Node list symbol=maxIndex symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=l 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of bounds ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13900550 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= symbol=h 
       
        [Node list symbol=# symbol=s ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13900550 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of bounds ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=s symbol=l 
     
      [Node list symbol=Sel symbol=Lisp symbol=SUBSTRING ]
      
      [Node list symbol=max 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=h symbol=l ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF match? pattern target dontcare SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=pattern ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=:: 
     
      [Node list symbol=position symbol=dontcare symbol=pattern 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=minIndex symbol=pattern ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13900551 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=p 
     
      [Node list symbol=- symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13900551 
     
      [Node list symbol== symbol=pattern symbol=target ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13900553 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=p symbol=m ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13900553 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13900552 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=prefix? symbol=target 
            
             [Node list symbol=pattern 
             
              [Node list symbol=SEGMENT symbol=m 
              
               [Node list symbol=- symbol=p 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13900552 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=false ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=i symbol=p ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=:: 
        
         [Node list symbol=position symbol=dontcare symbol=pattern 
         
          [Node list symbol=+ symbol=p 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=q 
         
          [Node list symbol=- symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=pattern 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=+ symbol=p 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=q 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=:: 
          
           [Node list symbol=position symbol=s symbol=target symbol=i ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13900554 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=i 
          
           [Node list symbol=- symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13900554 
          
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=# symbol=s ]
              ]
             ]
            
            [Node list symbol=LET symbol=p symbol=q ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=q 
             
              [Node list symbol=:: 
              
               [Node list symbol=position symbol=dontcare symbol=pattern 
               
                [Node list symbol=+ symbol=q 
                
                 [Node list symbol=One ]
                 ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13900556 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=p symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13900556 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13900555 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=suffix? symbol=target 
            
             [Node list symbol=pattern 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=+ symbol=p 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13900555 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=false ]
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
  
 DEFSubnode:atts= StringAggregate
  [Node list symbol=StringAggregate ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF String add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=StringCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ucodeToString 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=uentries 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IndexedString
  [Node list symbol=IndexedString 
  
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=ucodeToString symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=n 
    
     [Node list symbol=Sel symbol=Lisp symbol=NUM2USTR ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=uentries symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=UENTRIES ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=string symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=n 
    
     [Node list symbol=Sel symbol=Lisp symbol=STRINGIMAGE ]
     ]
    ]
   
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
     
     [Node list symbol=OMputString symbol=dev 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=wholeObj symbol=noBranch 
      
       [Node list symbol=OMputEndObject symbol=dev ]
       ]
      ]
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
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=InputForm ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qelt symbol=s symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=s symbol=i 
    
     [Node list symbol=Sel symbol=Lisp symbol=STR_ELT1 ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qsetelt! symbol=s symbol=i symbol=c ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Character ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=s symbol=i symbol=c 
    
     [Node list symbol=Sel symbol=Lisp symbol=STR_SETELT1 ]
     ]
    ]
   ]
  
 ]
 
 [DEF StringCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  string
   SIGNATURE params:Integer 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= StringAggregate
  [Node list symbol=StringAggregate ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= OpenMath
  [Node list symbol=OpenMath ]
  
 ]
 
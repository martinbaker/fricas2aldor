[File 

 [DEF FortranFunctionCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Record : localSymbols SymbolTable : code List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Expression Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Expression Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Fraction Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Fraction Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Fraction Polynomial Integer 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FortranProgramCategory
  [Node list symbol=FortranProgramCategory ]
  
 ]
 
 [DEF FortranMatrixCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Matrix MachineFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Record : localSymbols SymbolTable : code List FortranCode 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FortranProgramCategory
  [Node list symbol=FortranProgramCategory ]
  
 ]
 
 [DEF FortranProgramCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  outputAsFortran
   SIGNATURE params:Void 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= CoercibleTo
  [Node list symbol=CoercibleTo 
  
   [Node list symbol=OutputForm ]
   ]
  
 ]
 
 [DEF FortranVectorCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Vector MachineFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Record : localSymbols SymbolTable : code List FortranCode 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FortranProgramCategory
  [Node list symbol=FortranProgramCategory ]
  
 ]
 
 [DEF FortranMachineTypeCategory Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RetractableTo
  [Node list symbol=RetractableTo 
  
   [Node list symbol=Integer ]
   ]
  
 ]
 
 [DEF FortranMatrixFunctionCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Record : localSymbols SymbolTable : code List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Matrix Expression Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Matrix Expression Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Matrix Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Matrix Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Matrix Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Matrix Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Matrix Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Matrix Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Matrix Fraction Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Matrix Fraction Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Matrix Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Matrix Fraction Polynomial Integer 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FortranProgramCategory
  [Node list symbol=FortranProgramCategory ]
  
 ]
 
 [DEF FortranVectorFunctionCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Record : localSymbols SymbolTable : code List FortranCode 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Vector Expression Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Vector Expression Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Vector Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Vector Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Vector Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Vector Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Vector Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Vector Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Vector Fraction Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Vector Fraction Polynomial Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Vector Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   Vector Fraction Polynomial Integer 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FortranProgramCategory
  [Node list symbol=FortranProgramCategory ]
  
 ]
 
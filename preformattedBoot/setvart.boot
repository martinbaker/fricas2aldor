-- Copyright (c) 1991-2002, The Numerical ALgorithms Group Ltd.
-- All rights reserved.
--
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are
-- met:
--
--     - Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--
--     - Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in
--       the documentation and/or other materials provided with the
--       distribution.
--
--     - Neither the name of The Numerical ALgorithms Group Ltd. nor the
--       names of its contributors may be used to endorse or promote products
--       derived from this software without specific prior written permission.
--
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
-- IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
-- TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
-- PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
-- OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
-- EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
-- PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
-- PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
-- LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
-- NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

)package "BOOT"

)if false
--This file contains functions to initialize the {\bf )set} command
--in the interpreter.
--
--The structure of each list item consists of 7 items.  Consider this
--example:
--
--  (userlevel
--   "operation access level of system user"
--   interpreter
--   LITERALS
--   $UserLevel
--   (interpreter compiler development)
--   development)
--
--The list looks like (the names in bold are accessor names that can be
--found in {\bf property.lisp.pamphlet\cite{1}}. Look for "setName".):
--\begin{list}{}
--\item {\bf 1} {\sl Name} the keyword the user will see. In this example
--the user would say "{\bf )set output userlevel}".
--\item {\bf 2} {\sl Label} the message the user will see. In this example
--the user would see "operation access level of system user".
--\item {\bf 3} {\sl Level} the level where the command will be
--accepted. There are three levels: interpreter, compiler, development.
--These commands are restricted to keep the user from causing damage.
--\item {\bf 4} {\sl Type} a symbol, one of {\bf FUNCTION}, {\bf INTEGER},
--{\bf STRING}, {\bf LITERALS}, or {\bf TREE}. See the function
--{\bf initializeSetVariables} in the file
--{\bf setvars.boot.pamphlet\cite{2}}.
--\item {\bf 5} {\sl Var} variable which holds the current user setting.
--\item {\bf 6} {\sl Leaf} is a list of all of the user levels
--that expose this command.
--\item {\bf 7} {\sl Def} is the default value of this variable.
--\end{list}
)endif

--% Table of )set options
-- nobreak needed to avoid possible startup looping
DEFPARAMETER($setOptions, '(
(breakmode_
   "execute break processing on error"_
   interpreter_
   LITERALS_
   $BreakMode_
   (nobreak break query resume quit)_
   nobreak)_
   (compiler_
    "Library compiler options"_
    interpreter_
    TREE_
    novar_
    (_
      (output_
       "library in which to place compiled code"_
       interpreter_
       FUNCTION_
       setOutputLibrary_
       NIL_
       htSetOutputLibrary_
        )_
      (input_
       "controls libraries from which to load compiled code"_
       interpreter_
       FUNCTION_
       setInputLibrary_
       NIL_
       htSetInputLibrary)_
      (args_
       "arguments for compiling FriCAS code"_
       interpreter_
       FUNCTION_
       setAsharpArgs_
       (("enter compiler options "_
          STRING_
          $asharpCmdlineFlags_
          chkDirectory_
          "-O -Fasy -Fao -Flsp -laxiom -Mno-ALDOR__W__WillObsolete -DAxiom -Y $AXIOM/algebra -I $AXIOM/algebra"))_
       NIL)_
    ))_
  (expose_
   "control interpreter constructor exposure"_
   interpreter_
   FUNCTION_
   setExpose_
   NIL_
   htSetExpose)_
  (functions_
   "some interpreter function options"_
   interpreter_
   TREE_
   novar_
   (_
     (cache_
      "number of function results to cache"_
      interpreter_
      FUNCTION_
      setFunctionsCache_
      NIL_
      htSetCache)_
     (compile_
      "compile, don't just define function bodies"_
      interpreter_
      LITERALS_
      $compileDontDefineFunctions_
      (on off)_
      on)_
     (recurrence_
      "specially compile recurrence relations"_
      interpreter_
      LITERALS_
      $compileRecurrence_
      (on off)_
      on)_
  ))_
  (fortran_
   "view and set options for FORTRAN output"_
   interpreter_
   TREE_
   novar_
    (_
     (ints2floats_
      "where sensible, coerce integers to reals"_
      interpreter_
      LITERALS_
      $fortInts2Floats_
      (on off)_
      on)_
     (fortindent_
      "the number of characters indented"_
      interpreter_
      INTEGER_
      $fortIndent_
      (0 NIL)_
      6)_
     (fortlength_
      "the number of characters on a line"_
      interpreter_
      INTEGER_
      $fortLength_
      (1 NIL)_
      72)_
     (typedecs_
      "print type and dimension lines"_
      interpreter_
      LITERALS_
      $printFortranDecs_
      (on off)_
      on)_
     (defaulttype_
      "default generic type for FORTRAN object"_
      interpreter_
      LITERALS_
      $defaultFortranType_
      (REAL INTEGER COMPLEX LOGICAL CHARACTER)_
      REAL)_
      (precision_
      "precision of generated FORTRAN objects"_
       interpreter_
       LITERALS_
       $fortranPrecision_
       (single double)_
       double)_
      (intrinsic_
       "whether to use INTRINSIC FORTRAN functions"_
       interpreter_
       LITERALS_
       $useIntrinsicFunctions_
       (on off)_
       off)_
      (explength_
       "character limit for FORTRAN expressions"_
       interpreter_
       INTEGER_
       $maximumFortranExpressionLength_
       (0 NIL)_
       1320)_
      (segment_
       "split long FORTRAN expressions"_
       interpreter_
       LITERALS_
       $fortranSegment_
       (on off)_
       on)_
      (optlevel_
       "FORTRAN optimisation level"_
       interpreter_
       INTEGER_
       $fortranOptimizationLevel_
       (0 2)_
       0)_
      (startindex_
       "starting index for FORTRAN arrays"_
       interpreter_
       INTEGER_
       $fortranArrayStartingIndex_
       (0 1)_
       1)_
      (calling_
      "options for external FORTRAN calls"_
      interpreter_
      TREE_
      novar_
      (_
        (tempfile_
         "set location of temporary data files"_
         interpreter_
         FUNCTION_
         setFortTmpDir_
         (("enter directory name for which you have write-permission"_
           DIRECTORY_
           $fortranTmpDir_
           chkDirectory_
           "/tmp/"))_
         NIL)_
        (directory_
         "set location of generated FORTRAN files"_
         interpreter_
         FUNCTION_
         setFortDir_
         (("enter directory name for which you have write-permission"_
           DIRECTORY_
           $fortranDirectory_
           chkDirectory_
           "./"))_
         NIL)_
        (linker_
         "linker arguments (e.g. libraries to search)"_
         interpreter_
         FUNCTION_
         setLinkerArgs_
         (("enter linker arguments "_
           STRING_
           $fortranLibraries_
           chkDirectory_
           "-lxlf"))_
         NIL_
         )_
       )_
      )_
  ))_
  (hyperdoc_
   "options in using HyperDoc"_
   interpreter_
   TREE_
   novar_
   (_
     (fullscreen_
      "use full screen for this facility"_
      interpreter_
      LITERALS_
      $fullScreenSysVars_
      (on off)_
      off)_
     (mathwidth_
      "screen width for history output"_
      interpreter_
      INTEGER_
      $historyDisplayWidth_
      (0 NIL)_
      120)_
   ))_
  (help_
   "view and set some help options"_
   interpreter_
   TREE_
   novar_
   (_
    (fullscreen_
     "use fullscreen facility, if possible"_
     interpreter_
     LITERALS_
     $useFullScreenHelp_
     (on off)_
     off)_
   ))_
  (history_
   "save workspace values in a history file"_
   interpreter_
   LITERALS_
   $HiFiAccess_
   (on off)_
   on)_
  (messages_
   "show messages for various system features"_
   interpreter_
   TREE_
   novar_
   (_
     (any_
      "print the internal type of objects of domain Any"_
      interpreter_
      LITERALS_
      $printAnyIfTrue_
      (on off)_
      on)_
     (autoload_
      "print file auto-load messages"_
      interpreter_
      LITERALS_
      $printLoadMsgs_
      (on off)_
      off)_
     (bottomup_
      "display bottom up modemap selection"_
      development_
      LITERALS_
      $reportBottomUpFlag_
      (on off)_
      off)_
     (dropmap_
      "display old map defn when replaced"_
      interpreter_
      LITERALS_
      $displayDroppedMap_
      (on off)_
      off)_
     (expose_
      "warning for unexposed functions"_
      interpreter_
      LITERALS_
      $giveExposureWarning_
      (on off)_
      off)_
     (file_
      "print msgs also to SPADMSG LISTING"_
      development_
      LITERALS_
      $printMsgsToFile_
      (on off)_
      off)_
     (frame_
      "display messages about frames"_
      interpreter_
      LITERALS_
      $frameMessages_
      (on off)_
      off)_
     (highlighting_
      "use highlighting in system messages"_
      interpreter_
      LITERALS_
      $highlightAllowed_
      (on off)_
      off)_
     (instant_
      "present instantiation summary"_
      development_
      LITERALS_
      $reportInstantiations_
      (on off)_
      off)_
     (insteach_
      "present instantiation info"_
      development_
      LITERALS_
      $reportEachInstantiation_
      (on off)_
      off)_
     (interponly_
      "say when function code is interpreted"_
      interpreter_
      LITERALS_
      $reportInterpOnly_
      (on off)_
      on)_
     (prompt_
      "set type of input prompt to display"_
      interpreter_
      LITERALS_
      $inputPromptType_
      (none frame plain step verbose)_
      step)_
     (selection_
      "display function selection msgs"_
      interpreter_
      LITERALS_
      $reportBottomUpFlag_
      (on off)_
      off)_
     (set_
      "show )set setting after assignment"_
      interpreter_
      LITERALS_
      $displaySetValue_
      (on off)_
      off)_
     (startup_
      "display messages on start-up"_
      interpreter_
      LITERALS_
      $displayStartMsgs_
      (on off)_
      on)_
     (summary_
      "print statistics after computation"_
      interpreter_
      LITERALS_
      $printStatisticsSummaryIfTrue_
      (on off)_
      off)_
     (testing_
      "print system testing header"_
      development_
      LITERALS_
      $testingSystem_
      (on off)_
      off)_
     (time_
      "print timings after computation"_
      interpreter_
      LITERALS_
      $printTimeIfTrue_
      (on off long)_
      off)_
     (type_
      "print type after computation"_
      interpreter_
      LITERALS_
      $printTypeIfTrue_
      (on off)_
      on)_
     (void_
      "print Void value when it occurs"_
      interpreter_
      LITERALS_
      $printVoidIfTrue_
      (on off)_
      off)_
   ))_
  (output_
   "view and set some output options"_
   interpreter_
   TREE_
   novar_
    (_
     (abbreviate_
      "abbreviate type names"_
      interpreter_
      LITERALS_
      $abbreviateTypes_
      (on off)_
      off)_
     (algebra_
      "display output in algebraic form"_
      interpreter_
      FUNCTION_
      setOutputAlgebra_
      (("display output in algebraic form"_
        LITERALS_
        $algebraFormat_
        (off on)_
        on)_
       (break $algebraFormat)_
       ("where algebra printing goes (enter {\em console} or a pathname)?"_
        FILENAME_
        $algebraOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
     (characters_
      "choose special output character set"_
      interpreter_
      FUNCTION_
      setOutputCharacters_
      NIL_
      htSetOutputCharacters)_
     (fortran_
      "create output in FORTRAN format"_
      interpreter_
      FUNCTION_
      setOutputFortran_
      (("create output in FORTRAN format"_
        LITERALS_
        $fortranFormat_
        (off on)_
        off)_
       (break $fortranFormat)_
       ("where FORTRAN output goes (enter {\em console} or a a pathname)"_
        FILENAME_
        $fortranOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
     (fraction_
      "how fractions are formatted"_
      interpreter_
      LITERALS_
      $fractionDisplayType_
      (vertical horizontal)_
      vertical)_
     (length_
      "line length of output displays"_
      interpreter_
      INTEGER_
      $LINELENGTH_
      (10 245)_
      77)_
     (openmath_
      "create output in OpenMath style"_
      interpreter_
      FUNCTION_
      setOutputOpenMath_
      (("create output in OpenMath format"_
        LITERALS_
        $openMathFormat_
        (off on)_
        off)_
       (break $openMathFormat)_
       ("where TeX output goes (enter {\em console} or a pathname)"_
        FILENAME_
        $openMathOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
     (script_
      "display output in SCRIPT formula format"_
      interpreter_
      FUNCTION_
      setOutputFormula_
      (("display output in SCRIPT format"_
        LITERALS_
        $formulaFormat_
        (off on)_
        off)_
       (break $formulaFormat)_
       ("where script output goes (enter {\em console} or a a pathname)"_
        FILENAME_
        $formulaOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
     (scripts_
      "show subscripts,... linearly"_
      interpreter_
      LITERALS_
      $linearFormatScripts_
      (yes no)_
      no)_
     (showeditor_
      "view output of )show in editor"_
      interpreter_
      LITERALS_
      $useEditorForShowOutput_
      (on off)_
      off)_
     (tex_
      "create output in TeX style"_
      interpreter_
      FUNCTION_
      setOutputTex_
      (("create output in TeX format"_
        LITERALS_
        $texFormat_
        (off on)_
        off)_
       (break $texFormat)_
       ("where TeX output goes (enter {\em console} or a pathname)"_
        FILENAME_
        $texOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
     (mathml_
      "create output in MathML style"_
      interpreter_
      FUNCTION_
      setOutputMathml_
      (("create output in MathML format"_
        LITERALS_
        $mathmlFormat_
        (off on)_
        off)_
       (break $mathmlFormat)_
       ("where MathML output goes (enter {\em console} or a pathname)"_
        FILENAME_
        $mathmlOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
     (texmacs_
      "create output in Texmacs style"_
      interpreter_
      FUNCTION_
      setOutputTexmacs_
      (("create output in Texmacs format"_
        LITERALS_
        $texmacsFormat_
        (off on)_
        off)_
       (break $texmacsFormat)_
       ("where Texmacs output goes (enter {\em console} or a pathname)"_
        FILENAME_
        $texmacsOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
     (html_
      "create output in HTML style"_
      interpreter_
      FUNCTION_
      setOutputHtml_
      (("create output in HTML format"_
        LITERALS_
        $htmlFormat_
        (off on)_
        off)_
       (break $htmlFormat)_
       ("where HTML output goes (enter {\em console} or a pathname)"_
        FILENAME_
        $htmlOutputFile_
        chkOutputFileName_
        "console"))_
      NIL)_
 ))_
  (quit_
   "protected or unprotected quit"_
   interpreter_
   LITERALS_
   $quitCommandType_
   (protected unprotected)_
   unprotected)_
  (streams_
   "set some options for working with streams"_
   interpreter_
   TREE_
   novar_
   (_
     (calculate_
      "specify number of elements to calculate"_
      interpreter_
      FUNCTION_
      setStreamsCalculate_
      (("number of initial stream elements you want calculated"_
       INTEGER_
       $streamCount_
       (0 NIL)_
       10))_
      NIL)_
    (showall_
     "display all stream elements computed"_
     interpreter_
     LITERALS_
     $streamsShowAll_
     (on off)_
     off)_
  ))_
  (system_
   "set some system development variables"_
   development_
   TREE_
   novar_
   (_
     (functioncode_
      "show gen. LISP for functions when compiled"_
      development_
      LITERALS_
      $reportCompilation_
      (on off)_
      off)_
     (optimization_
      "show optimized LISP code"_
      development_
      LITERALS_
      $reportOptimization_
      (on off)_
      off)_
     (prettyprint_
      "prettyprint BOOT func's as they compile"_
      development_
      LITERALS_
      $PRETTYPRINT_
      (on off)_
      off)_
   ))_
  (userlevel_
   "operation access level of system user"_
   interpreter_
   LITERALS_
   $UserLevel_
   (interpreter compiler development)_
   development)_
 ))

-- The following creates a list of option names in the above table.

DEFPARAMETER($setOptionNames, [x.0 for x in $setOptions])

initializeSetVariables $setOptions

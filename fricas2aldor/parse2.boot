)package "BOOT"

DEFPARAMETER($ast, nil)

parsedo_read(ll) ==
    $nopiles : local := false
    $edit_file := ll
    read_or_compile(false, false)
    --terminateSystemCommand()
    --spadPrompt()

basename(x) == NAMESTRING(PATHNAME_-NAME(x))

parseread_or_compile(quiet, lib) ==
    $LISPLIB : local := lib
    input_file := make_input_filename($edit_file)
    type := PATHNAME_-TYPE(input_file)
    type = '"boot" =>
        lfile := CONCAT(basename(input_file), '".clisp")
        -- BOOTTOCLC is defined in ptyout.boot
        -- (boottocl "filename") translates the file "filename.boot" to
        -- the common lisp file "filename.clisp"
        BOOTTOCLC(input_file, lfile)
        LOAD(COMPILE_-FILE(lfile))
        $ast
    type = '"lisp" =>
        ffile := CONCAT(basename(input_file), ".", $lisp_bin_filetype)
        LOAD(FRICAS_COMPILE_FASL(input_file, ffile))
        $ast
    type = '"bbin" => LOAD(input_file)
    type = '"input" => ncINTERPFILE(input_file, not(quiet))
    spadCompile(input_file)
    $ast

-- Modified version of spadCompile from scwrap2.boot
parsespadCompile(name) ==
    $nopiles : local := $nopiles
    $comp370_apply : local := FUNCTION print_defun
    $file_apply : local := FUNCTION print_defun
    _*EOF_* : local := false
    _/EDITFILE : local := name
    $InteractiveMode : local := false
    $spad_scanner : local := true
    $COMBLOCKLIST : local := nil
    $docList : local := nil
    $curent_line_number := 0
    $prev_line := nil
    $InteractiveFrame : local := $compiler_InteractiveFrame
    $MacroTable := MAKE_-HASH_-TABLE()
    $restore_list := nil
    $ncMsgList : local := nil
    $ast := nil
    a := ncloopIncFileName name
    res := parsefakeloopInclude(name, nil)
    if not($ncMsgList = nil) then
        processMsgList($ncMsgList, nil)
    $ast

parsefakeloopInclude(name, n) ==
    handle_input_file(name, function parsefakeloopInclude0, [name, n])

parsefakeloopInclude0(st, name, n) ==
    $lines : local := incStream(st, name)
    parsefakeloopProcess(n,
      next(function insertpile,
        next(function lineoftoks,$lines)))
    nil

parsefakeloopProcess(n, s) ==
    StreamNull s => nil
    lp := first s
    line := first first lp
    kind := first first first line
    kind = "command" =>
        processCommand(first(line))
        parsefakeloopProcess(n, rest s)
    nline := [processSymbol(sym) for sym in line]
    parsefakeloopProcess1(nline)
    parsefakeloopProcess(n, rest s)

-- Modified version of fakeloopProcess1 from scwrap2.boot
-- Takes token list and applies left/right precidence to apply
-- brackets (puts into lists).
parsefakeloopProcess1(tok_list) ==
    $toklst := tok_list
    $paren_level := 0
    $settab_level := 0
    $tab_states := nil
    $ignored_tab := false
    $ignorable_backset := false
    $maybe_insert_semi := false
    $docList := nil
    finish_comment()
    TOKEN_-STACK_-CLEAR()
    -- following is in s-parser.boot
    -- This parses by applying operator precidence on left and right.
    parse_new_expr()
    parseout := pop_stack_1()
    --if parseout then $ast := cons(parseout, $ast)
    if parseout then parseS_process(parseout)
    nil

-- Modified version of S_process from ncomp.boot
parseS_process(x) ==
    $Index : local := 0
    $MACROASSOC : local := nil
    $compUniquelyIfTrue : local := false
    $postStack : local := nil
    $topOp : local := nil
    $semanticErrorStack : local := nil
    $warningStack : local := nil
    $exitMode : local := $EmptyMode
    $exitModeStack : local := nil
    $returnMode : local := $EmptyMode
    $leaveLevelStack : local := nil
    $CategoryFrame : local := [[[]]]
    $insideFunctorIfTrue : local := false
    $insideExpressionIfTrue : local := false
    $insideWhereIfTrue : local := false
    $insideCategoryIfTrue : local := false
    $insideCapsuleFunctionIfTrue : local := false
    $form : local := nil
    $e : local := $EmptyEnvironment
    $genSDVar : local := 0
    $previousTime : local := get_run_time()
    $s : local := nil
    $x : local := nil
    $m : local := nil
    null(x) => nil
    $SaveParseOnly =>
        x := walkForm(x)
        if x then PUSH(x, $globalDefs)
    $RawParseOnly => PRETTYPRINT(x)
    $FlatParseOnly => PRETTYPRINT(flattenSemi x)
    $PostTranOnly => PRETTYPRINT(postTransform x)
    nform :=
        $noEarlyMacroexpand => x
        walkForm x
    null(nform) => nil
    --$ast := cons(nform, $ast)
    x := parseTransform(postTransform(nform))
    $ast := cons(x, $ast)
    $TranslateOnly => $Translation := x
    $postStack =>
        displayPreCompilationErrors()
        userError "precompilation failed"
    $PrintOnly =>
        FORMAT(true, '"~S   =====>~%", $currentLine)
        PRETTYPRINT(x)
    u := compTopLevel(x, $EmptyMode, $InteractiveFrame)
    --$ast := cons(u, $ast)
    if u then $InteractiveFrame := THIRD(u)
    if $semanticErrorStack then displaySemanticErrors()
    TERPRI()


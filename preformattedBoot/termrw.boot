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
--Algorithms for Term Reduction
--
--The following assumptions are made:
--
--a term rewrite system is represented by a pair (varlist,varRules) where
--  varlist is the list of rewrite variables (test by MEMQ) and varRules
--  is an alist (no variables may occur in varRules)
--
--the following rewrite functions are available:
--  term1RW applies the first rule
--
--subCopy uses an alist (calls of ASSQ) to substitute a list structure
--  no left side of a pair of alist may appear on a righthand side
--  this means, subCopy is an idempotent function
--
--in both cases copying is only done if necessary to avoid destruction
--this means, EQ can be used to check whether something was done
)endif

term1RW(t,R) ==
  -- tries to reduce t at the top node
  [vars,:varRules]:= R
  for r in varRules until not (SL='failed) repeat
    SL := termMatch(first r, t, NIL, vars)
    not (SL='failed) =>
      t := subCopy(copy rest r, SL)
  t

term1RWall(t,R) ==
  -- same as term1RW, but returns a list
  [vars,:varRules]:= R
  [not (SL = 'failed) and subCopy(copy rest r, SL) for r in varRules | not EQ(SL := termMatch(first r, t, NIL, vars), 'failed)]

termMatch(tp,t,SL,vars) ==
  -- t is a term pattern, t a term
  -- then the result is the augmented substitution SL or 'failed
  tp=t => SL
  atom tp =>
    MEMQ(tp,vars) =>
      p := assoc(tp, SL) => (rest p = t)
      CONS(CONS(tp,t),SL)
    'failed
  atom t => 'failed
  [tp1,:tp2]:= tp
  [t1,:t2]:= t
  SL:= termMatch(tp1,t1,SL,vars)
  SL='failed => 'failed
  tp2 and t2 => termMatch(tp2,t2,SL,vars)
  tp2 or t2 => 'failed
  SL


--% substitution handling

augmentSub(v,t,SL) ==
  -- destructively adds the pair (v,t) to the substitution list SL
  -- t doesn't contain any of the variables of SL
  q:= CONS(v,t)
  null SL => [q]
  --  for p in SL repeat RPLACD(p, SUBSTQ(t, v, rest p))
  CONS(q,SL)

mergeSubs(S1,S2) ==
  -- augments S2 by each pair of S1
  -- S1 doesn't contain any of the variables of S2
  null S1 => S2
  null S2 => S1
  S3 := [p for p in S2 | not ASSQ(first p, S1)]
  --  for p in S1 repeat S3 := augmentSub(first p, rest p, S3)
  APPEND(S1,S3)

subCopy(t,SL) ==
  -- t is any LISP structure, SL a substitution list for sharp variables
  -- then t is substituted and copied if necessary
  SL=NIL => t
  subCopy0(t,SL)

subCopy0(t, SL) ==
  p := subCopyOrNil(t, SL) => rest p
  t

subCopyOrNil(t,SL) ==
  -- the same as subCopy, but the result is NIL if nothing was copied
  p:= assoc(t,SL) => p
  atom t => NIL
  [t1,:t2]:= t
  t0:= subCopyOrNil(t1,SL) =>
    t2 => CONS(t, CONS(rest t0, subCopy0(t2, SL)))
    CONS(t, CONS(rest t0, t2))
  t2 and (t0 := subCopyOrNil(t2, SL)) => CONS(t, CONS(t1, rest t0))
  NIL


deepSubCopy(t,SL) ==
  -- t is any LISP structure, SL a substitution list for sharp variables
  -- then t is substituted and copied if necessary
  SL=NIL => t
  deepSubCopy0(t,SL)

deepSubCopy0(t, SL) ==
  p := deepSubCopyOrNil(t, SL) => rest p
  t

deepSubCopyOrNil(t,SL) ==
  -- the same as subCopy, but the result is NIL if nothing was copied
  p := assoc(t, SL) => CONS(t, deepSubCopy0(rest p, SL))
  atom t => NIL
  [t1,:t2]:= t
  t0:= deepSubCopyOrNil(t1,SL) =>
    t2 => CONS(t, CONS(rest t0, deepSubCopy0(t2, SL)))
    CONS(t, CONS(rest t0, t2))
  t2 and (t0 := deepSubCopyOrNil(t2, SL)) => CONS(t, CONS(t1, rest t0))

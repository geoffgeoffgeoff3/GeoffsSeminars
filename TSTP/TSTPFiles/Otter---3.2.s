%------------------------------------------------------------------------------
% File       : Otter---3.2
% Problem    : GRP194+1 : TPTP v2.0.0
% Transform  : rm_equality:stfp
% Format     : otter:hypothesis:set(auto),clear(print_given)
% Command    : otter-script %s

% Computer   : diver.cs.jcu.edu.au
% Model      : SUNW,Ultra-80
% CPU        : sparcv9 @ 450MHz
% Memory     : 256MB
% OS         : SunOS 5.8
% CPULimit   : 600s

% Result     : Unsatisfiable 0.2s
% Output     : Refutation 0.2s
% Statistics : Number of clauses     :   20 (  48 expanded)
%            : Depth                 :    8
%            : Number of literals    :   33 (  73 expanded)
%            : Maximal clause size   :    3 (   2 average)
%            : Maximal term depth    :    5 (   2 average)
% Verified   : 

% Comments   : 
%------------------------------------------------------------------------------
%----TSTP SOLUTION
% 3 [] -group_member(A,f)|group_member(phi(A),h).
cnf(3,initial,
    ( ~group_member(A,f)
    | group_member(phi(A),h) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 4 [] -group_member(A,f)| -group_member(B,f)|equal(multiply(h,phi(A),phi(B)),phi(multiply(f,A,B))).
cnf(4,initial,
    ( ~group_member(A,f)
    | ~group_member(B,f)
    | equal(multiply(h,phi(A),phi(B)),phi(multiply(f,A,B))) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 5 [copy,4,flip.3] -group_member(A,f)| -group_member(B,f)|equal(phi(multiply(f,A,B)),multiply(h,phi(A),phi(B))).
cnf(5,derived,
    ( ~group_member(A,f)
    | ~group_member(B,f)
    | equal(phi(multiply(f,A,B)),multiply(h,phi(A),phi(B))) ),
    inference(flip,[status(thm)],[
        inference(copy,[status(thm)],[4])]),
    [iquote('copy,4,flip.3')]).

% 6 [] -group_member(A,h)|group_member($f1(A),f).
cnf(6,initial,
    ( ~group_member(A,h)
    | group_member(sk_f1(A),f) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 7 [] -group_member(A,h)|equal(phi($f1(A)),A).
cnf(7,initial,
    ( ~group_member(A,h)
    | equal(phi(sk_f1(A)),A) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 8 [] -left_zero(A,B)|group_member(B,A).
cnf(8,initial,
    ( ~left_zero(A,B)
    | group_member(B,A) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 9 [] -left_zero(A,B)| -group_member(C,A)|equal(multiply(A,B,C),B).
cnf(9,initial,
    ( ~left_zero(A,B)
    | ~group_member(C,A)
    | equal(multiply(A,B,C),B) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 10 [] left_zero(A,B)| -group_member(B,A)|group_member($f2(A,B),A).
cnf(10,initial,
    ( left_zero(A,B)
    | ~group_member(B,A)
    | group_member(sk_f2(A,B),A) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 11 [] left_zero(A,B)| -group_member(B,A)| -equal(multiply(A,B,$f2(A,B)),B).
cnf(11,initial,
    ( left_zero(A,B)
    | ~group_member(B,A)
    | ~equal(multiply(A,B,sk_f2(A,B)),B) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 12 [] -left_zero(h,phi(f_left_zero)).
cnf(12,initial,
    ( ~left_zero(h,phi(f_left_zero)) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 20 [] left_zero(f,f_left_zero).
cnf(20,initial,
    ( left_zero(f,f_left_zero) ),
    file('GRP194+1+rm_eq_stfp.in',unknown),
    []).

% 21 [hyper,8,20.1] group_member(f_left_zero,f).
cnf(21,derived,
    ( group_member(f_left_zero,f) ),
    inference(hyper,[status(thm)],[8,20]),
    [iquote('hyper,8,20.1')]).

% 31 [hyper,3,21.1] group_member(phi(f_left_zero),h).
cnf(31,derived,
    ( group_member(phi(f_left_zero),h) ),
    inference(hyper,[status(thm)],[3,21]),
    [iquote('hyper,3,21.1')]).

% 32 [hyper,10,31.1,unit_del,12] group_member($f2(h,phi(f_left_zero)),h).
cnf(32,derived,
    ( group_member(sk_f2(h,phi(f_left_zero)),h) ),
    inference(unit_del,[status(thm)],[
        inference(hyper,[status(thm)],[10,31]),12]),
    [iquote('hyper,10,31.1,unit_del,12')]).

% 83,82 [hyper,7,32.1] equal(phi($f1($f2(h,phi(f_left_zero)))),$f2(h,phi(f_left_zero))).
cnf(83,derived,
    ( equal(phi(sk_f1(sk_f2(h,phi(f_left_zero)))),sk_f2(h,phi(f_left_zero))) ),
    inference(hyper,[status(thm)],[7,32]),
    [iquote('hyper,7,32.1')]).

% 84 [hyper,6,32.1] group_member($f1($f2(h,phi(f_left_zero))),f).
cnf(84,derived,
    ( group_member(sk_f1(sk_f2(h,phi(f_left_zero))),f) ),
    inference(hyper,[status(thm)],[6,32]),
    [iquote('hyper,6,32.1')]).

% 118,117 [hyper,9,20.1,84.1] equal(multiply(f,f_left_zero,$f1($f2(h,phi(f_left_zero)))),f_left_zero).
cnf(118,derived,
    ( equal(multiply(f,f_left_zero,sk_f1(sk_f2(h,phi(f_left_zero)))),f_left_zero) ),
    inference(hyper,[status(thm)],[9,20,84]),
    [iquote('hyper,9,20.1,84.1')]).

% 121 [hyper,5,21.1,84.1,demod,118,83,flip.1] equal(multiply(h,phi(f_left_zero),$f2(h,phi(f_left_zero))),phi(f_left_zero)).
cnf(121,derived,
    ( equal(multiply(h,phi(f_left_zero),sk_f2(h,phi(f_left_zero))),phi(f_left_zero)) ),
    inference(flip,[status(thm)],[
        inference(demod,[status(thm)],[
            inference(hyper,[status(thm)],[5,21,84]),118,83])]),
    [iquote('hyper,5,21.1,84.1,demod,118,83,flip.1')]).

% 517 [hyper,11,31.1,121.1] left_zero(h,phi(f_left_zero)).
cnf(517,derived,
    ( left_zero(h,phi(f_left_zero)) ),
    inference(hyper,[status(thm)],[11,31,121]),
    [iquote('hyper,11,31.1,121.1')]).

% 518 [binary,517.1,12.1] $F.
cnf(518,derived,
    ( false ),
    inference(binary,[status(thm)],[517,12]),
    [iquote('binary,517.1,12.1')]).

%------------------------------------------------------------------------------
%----ORIGINAL SYSTEM OUTPUT
% ----- Otter 3.2-beta3, May 2001 -----
% The process was started by tptp on diver,
% Sun Nov 17 10:49:44 2002
% The command was "/home/tptp/Systems/Otter-MACE---3.2-2.0/otter".  The process ID is 19872.
% 
% set(prolog_style_variables).
% set(tptp_eq).
% set(auto).
%    dependent: set(auto1).
%    dependent: set(process_input).
%    dependent: clear(print_kept).
%    dependent: clear(print_new_demod).
%    dependent: clear(print_back_demod).
%    dependent: clear(print_back_sub).
%    dependent: set(control_memory).
%    dependent: assign(max_mem, 12000).
%    dependent: assign(pick_given_ratio, 4).
%    dependent: assign(stats_level, 1).
%    dependent: assign(max_seconds, 10800).
% clear(print_given).
% set(build_proof_object_2).
%    dependent: set(build_proof_object).
%    dependent: set(order_history).
% 
% formula_list(usable).
% all X equal(X,X).
% all G X Y (group_member(X,G)&group_member(Y,G)->group_member(multiply(G,X,Y),G)).
% all G X Y Z (group_member(X,G)&group_member(Y,G)&group_member(Z,G)->equal(multiply(G,multiply(G,X,Y),Z),multiply(G,X,multiply(G,Y,Z)))).
% all X (group_member(X,f)->group_member(phi(X),h)).
% all X Y (group_member(X,f)&group_member(Y,f)->equal(multiply(h,phi(X),phi(Y)),phi(multiply(f,X,Y)))).
% all X (group_member(X,h)-> (exists Y (group_member(Y,f)&equal(phi(Y),X)))).
% all G X (left_zero(G,X)<->group_member(X,G)& (all Y (group_member(Y,G)->equal(multiply(G,X,Y),X)))).
% end_of_list.
% 
% -------> usable clausifies to:
% 
% list(usable).
% 0 [] equal(X,X).
% 0 [] -group_member(X,G)| -group_member(Y,G)|group_member(multiply(G,X,Y),G).
% 0 [] -group_member(X,G)| -group_member(Y,G)| -group_member(Z,G)|equal(multiply(G,multiply(G,X,Y),Z),multiply(G,X,multiply(G,Y,Z))).
% 0 [] -group_member(X,f)|group_member(phi(X),h).
% 0 [] -group_member(X,f)| -group_member(Y,f)|equal(multiply(h,phi(X),phi(Y)),phi(multiply(f,X,Y))).
% 0 [] -group_member(X,h)|group_member($f1(X),f).
% 0 [] -group_member(X,h)|equal(phi($f1(X)),X).
% 0 [] -left_zero(G,X)|group_member(X,G).
% 0 [] -left_zero(G,X)| -group_member(Y,G)|equal(multiply(G,X,Y),X).
% 0 [] left_zero(G,X)| -group_member(X,G)|group_member($f2(G,X),G).
% 0 [] left_zero(G,X)| -group_member(X,G)| -equal(multiply(G,X,$f2(G,X)),X).
% end_of_list.
% 
% formula_list(sos).
% left_zero(f,f_left_zero).
% -left_zero(h,phi(f_left_zero)).
% end_of_list.
% 
% -------> sos clausifies to:
% 
% list(sos).
% 0 [] left_zero(f,f_left_zero).
% 0 [] -left_zero(h,phi(f_left_zero)).
% end_of_list.
% WARNING: Sos list not accepted in auto1 mode:
%          sos clauses are being moved to usable list.
% 
% SCAN INPUT: prop=0, horn=0, equality=1, symmetry=0, max_lits=4.
% 
% This ia a non-Horn set with equality.  The strategy will be
% Knuth-Bendix, ordered hyper_res, factoring, and unit
% deletion, with positive clauses in sos and nonpositive
% clauses in usable.
% 
%    dependent: set(knuth_bendix).
%    dependent: set(para_from).
%    dependent: set(para_into).
%    dependent: clear(para_from_right).
%    dependent: clear(para_into_right).
%    dependent: set(para_from_vars).
%    dependent: set(eq_units_both_ways).
%    dependent: set(dynamic_demod_all).
%    dependent: set(dynamic_demod).
%    dependent: set(order_eq).
%    dependent: set(back_demod).
%    dependent: set(lrpo).
%    dependent: set(hyper_res).
%    dependent: set(unit_deletion).
%    dependent: set(factor).
% 
% ------------> process usable:
% ** KEPT (pick-wt=12): 1 [] -group_member(A,B)| -group_member(C,B)|group_member(multiply(B,A,C),B).
% ** KEPT (pick-wt=24): 2 [] -group_member(A,B)| -group_member(C,B)| -group_member(D,B)|equal(multiply(B,multiply(B,A,C),D),multiply(B,A,multiply(B,C,D))).
% ** KEPT (pick-wt=7): 3 [] -group_member(A,f)|group_member(phi(A),h).
% ** KEPT (pick-wt=18): 5 [copy,4,flip.3] -group_member(A,f)| -group_member(B,f)|equal(phi(multiply(f,A,B)),multiply(h,phi(A),phi(B))).
% ** KEPT (pick-wt=7): 6 [] -group_member(A,h)|group_member($f1(A),f).
% ** KEPT (pick-wt=8): 7 [] -group_member(A,h)|equal(phi($f1(A)),A).
% ** KEPT (pick-wt=6): 8 [] -left_zero(A,B)|group_member(B,A).
% ** KEPT (pick-wt=12): 9 [] -left_zero(A,B)| -group_member(C,A)|equal(multiply(A,B,C),B).
% ** KEPT (pick-wt=11): 10 [] left_zero(A,B)| -group_member(B,A)|group_member($f2(A,B),A).
% ** KEPT (pick-wt=14): 11 [] left_zero(A,B)| -group_member(B,A)| -equal(multiply(A,B,$f2(A,B)),B).
% ** KEPT (pick-wt=4): 12 [] -left_zero(h,phi(f_left_zero)).
% 
% ------------> process sos:
% ** KEPT (pick-wt=3): 19 [] equal(A,A).
% ** KEPT (pick-wt=3): 20 [] left_zero(f,f_left_zero).
%   Following clause subsumed by 19 during input processing: 0 [copy,19,flip.1] equal(A,A).
% 
% ======= end of input processing =======
% 
% =========== start of search ===========
% 
% ------- PROOF -------- 
% 
% ----> UNIT CONFLICT at   0.12 sec ----> 518 [binary,517.1,12.1] $F.
% 
% Length of proof is 9.  Level of proof is 7.
% 
% ---------------- PROOF ----------------
% 
% 3 [] -group_member(A,f)|group_member(phi(A),h).
% 4 [] -group_member(A,f)| -group_member(B,f)|equal(multiply(h,phi(A),phi(B)),phi(multiply(f,A,B))).
% 5 [copy,4,flip.3] -group_member(A,f)| -group_member(B,f)|equal(phi(multiply(f,A,B)),multiply(h,phi(A),phi(B))).
% 6 [] -group_member(A,h)|group_member($f1(A),f).
% 7 [] -group_member(A,h)|equal(phi($f1(A)),A).
% 8 [] -left_zero(A,B)|group_member(B,A).
% 9 [] -left_zero(A,B)| -group_member(C,A)|equal(multiply(A,B,C),B).
% 10 [] left_zero(A,B)| -group_member(B,A)|group_member($f2(A,B),A).
% 11 [] left_zero(A,B)| -group_member(B,A)| -equal(multiply(A,B,$f2(A,B)),B).
% 12 [] -left_zero(h,phi(f_left_zero)).
% 20 [] left_zero(f,f_left_zero).
% 21 [hyper,8,20.1] group_member(f_left_zero,f).
% 31 [hyper,3,21.1] group_member(phi(f_left_zero),h).
% 32 [hyper,10,31.1,unit_del,12] group_member($f2(h,phi(f_left_zero)),h).
% 83,82 [hyper,7,32.1] equal(phi($f1($f2(h,phi(f_left_zero)))),$f2(h,phi(f_left_zero))).
% 84 [hyper,6,32.1] group_member($f1($f2(h,phi(f_left_zero))),f).
% 118,117 [hyper,9,20.1,84.1] equal(multiply(f,f_left_zero,$f1($f2(h,phi(f_left_zero)))),f_left_zero).
% 121 [hyper,5,21.1,84.1,demod,118,83,flip.1] equal(multiply(h,phi(f_left_zero),$f2(h,phi(f_left_zero))),phi(f_left_zero)).
% 517 [hyper,11,31.1,121.1] left_zero(h,phi(f_left_zero)).
% 518 [binary,517.1,12.1] $F.
% 
% ------------ end of proof -------------
% 
% 
% ;; BEGINNING OF PROOF OBJECT
% (
% (1 (input) (or (not (group_member v0 (f))) (group_member (phi v0) (h))) (3))
% (2 (input) (or (not (group_member v0 (f))) (or (not (group_member v1 (f))) (equal (multiply (h) (phi v0) (phi v1)) (phi (multiply (f) v0 v1))))) (4))
% (3 (flip 2 (2 2)) (or (not (group_member v0 (f))) (or (not (group_member v1 (f))) (equal (phi (multiply (f) v0 v1)) (multiply (h) (phi v0) (phi v1))))) (5))
% (4 (input) (or (not (group_member v0 (h))) (group_member ($f1 v0) (f))) (6))
% (5 (input) (or (not (group_member v0 (h))) (equal (phi ($f1 v0)) v0)) (7))
% (6 (input) (or (not (left_zero v0 v1)) (group_member v1 v0)) (8))
% (7 (input) (or (not (left_zero v0 v1)) (or (not (group_member v2 v0)) (equal (multiply v0 v1 v2) v1))) (9))
% (8 (input) (or (left_zero v0 v1) (or (not (group_member v1 v0)) (group_member ($f2 v0 v1) v0))) (10))
% (9 (input) (or (left_zero v0 v1) (or (not (group_member v1 v0)) (not (equal (multiply v0 v1 ($f2 v0 v1)) v1)))) (11))
% (10 (input) (not (left_zero (h) (phi (f_left_zero)))) (12))
% (11 (input) (left_zero (f) (f_left_zero)) (20))
% (12 (instantiate 6 ((v0 . (f))(v1 . (f_left_zero)))) (or (not (left_zero (f) (f_left_zero))) (group_member (f_left_zero) (f))) NIL)
% (13 (resolve 12 (1) 11 ()) (group_member (f_left_zero) (f)) (21))
% (14 (instantiate 1 ((v0 . (f_left_zero)))) (or (not (group_member (f_left_zero) (f))) (group_member (phi (f_left_zero)) (h))) NIL)
% (15 (resolve 14 (1) 13 ()) (group_member (phi (f_left_zero)) (h)) (31))
% (16 (instantiate 8 ((v0 . (h))(v1 . (phi (f_left_zero))))) (or (left_zero (h) (phi (f_left_zero))) (or (not (group_member (phi (f_left_zero)) (h))) (group_member ($f2 (h) (phi (f_left_zero))) (h)))) NIL)
% (17 (resolve 16 (2 1) 15 ()) (or (left_zero (h) (phi (f_left_zero))) (group_member ($f2 (h) (phi (f_left_zero))) (h))) NIL)
% (18 (resolve 10 () 17 (1)) (group_member ($f2 (h) (phi (f_left_zero))) (h)) (32))
% (19 (instantiate 5 ((v0 . ($f2 (h) (phi (f_left_zero)))))) (or (not (group_member ($f2 (h) (phi (f_left_zero))) (h))) (equal (phi ($f1 ($f2 (h) (phi (f_left_zero))))) ($f2 (h) (phi (f_left_zero))))) NIL)
% (20 (resolve 19 (1) 18 ()) (equal (phi ($f1 ($f2 (h) (phi (f_left_zero))))) ($f2 (h) (phi (f_left_zero)))) (82))
% (21 (instantiate 4 ((v0 . ($f2 (h) (phi (f_left_zero)))))) (or (not (group_member ($f2 (h) (phi (f_left_zero))) (h))) (group_member ($f1 ($f2 (h) (phi (f_left_zero)))) (f))) NIL)
% (22 (resolve 21 (1) 18 ()) (group_member ($f1 ($f2 (h) (phi (f_left_zero)))) (f)) (84))
% (23 (instantiate 7 ((v0 . (f))(v1 . (f_left_zero)))) (or (not (left_zero (f) (f_left_zero))) (or (not (group_member v2 (f))) (equal (multiply (f) (f_left_zero) v2) (f_left_zero)))) NIL)
% (24 (resolve 23 (1) 11 ()) (or (not (group_member v2 (f))) (equal (multiply (f) (f_left_zero) v2) (f_left_zero))) NIL)
% (25 (instantiate 24 ((v2 . v0))) (or (not (group_member v0 (f))) (equal (multiply (f) (f_left_zero) v0) (f_left_zero))) NIL)
% (26 (instantiate 25 ((v0 . ($f1 ($f2 (h) (phi (f_left_zero))))))) (or (not (group_member ($f1 ($f2 (h) (phi (f_left_zero)))) (f))) (equal (multiply (f) (f_left_zero) ($f1 ($f2 (h) (phi (f_left_zero))))) (f_left_zero))) NIL)
% (27 (resolve 26 (1) 22 ()) (equal (multiply (f) (f_left_zero) ($f1 ($f2 (h) (phi (f_left_zero))))) (f_left_zero)) (117))
% (28 (instantiate 3 ((v0 . (f_left_zero)))) (or (not (group_member (f_left_zero) (f))) (or (not (group_member v1 (f))) (equal (phi (multiply (f) (f_left_zero) v1)) (multiply (h) (phi (f_left_zero)) (phi v1))))) NIL)
% (29 (resolve 28 (1) 13 ()) (or (not (group_member v1 (f))) (equal (phi (multiply (f) (f_left_zero) v1)) (multiply (h) (phi (f_left_zero)) (phi v1)))) NIL)
% (30 (instantiate 29 ((v1 . v0))) (or (not (group_member v0 (f))) (equal (phi (multiply (f) (f_left_zero) v0)) (multiply (h) (phi (f_left_zero)) (phi v0)))) NIL)
% (31 (instantiate 30 ((v0 . ($f1 ($f2 (h) (phi (f_left_zero))))))) (or (not (group_member ($f1 ($f2 (h) (phi (f_left_zero)))) (f))) (equal (phi (multiply (f) (f_left_zero) ($f1 ($f2 (h) (phi (f_left_zero)))))) (multiply (h) (phi (f_left_zero)) (phi ($f1 ($f2 (h) (phi (f_left_zero)))))))) NIL)
% (32 (resolve 31 (1) 22 ()) (equal (phi (multiply (f) (f_left_zero) ($f1 ($f2 (h) (phi (f_left_zero)))))) (multiply (h) (phi (f_left_zero)) (phi ($f1 ($f2 (h) (phi (f_left_zero))))))) NIL)
% (33 (paramod 27 (1) 32 (1 1)) (equal (phi (f_left_zero)) (multiply (h) (phi (f_left_zero)) (phi ($f1 ($f2 (h) (phi (f_left_zero))))))) NIL)
% (34 (paramod 20 (1) 33 (2 3)) (equal (phi (f_left_zero)) (multiply (h) (phi (f_left_zero)) ($f2 (h) (phi (f_left_zero))))) NIL)
% (35 (flip 34 ()) (equal (multiply (h) (phi (f_left_zero)) ($f2 (h) (phi (f_left_zero)))) (phi (f_left_zero))) (121))
% (36 (instantiate 9 ((v0 . (h))(v1 . (phi (f_left_zero))))) (or (left_zero (h) (phi (f_left_zero))) (or (not (group_member (phi (f_left_zero)) (h))) (not (equal (multiply (h) (phi (f_left_zero)) ($f2 (h) (phi (f_left_zero)))) (phi (f_left_zero)))))) NIL)
% (37 (resolve 36 (2 1) 15 ()) (or (left_zero (h) (phi (f_left_zero))) (not (equal (multiply (h) (phi (f_left_zero)) ($f2 (h) (phi (f_left_zero)))) (phi (f_left_zero))))) NIL)
% (38 (resolve 37 (2) 35 ()) (left_zero (h) (phi (f_left_zero))) (517))
% (39 (resolve 10 () 38 ()) false (518))
% 
% earch stopped by max_proofs option.
% 
% )
% ;; END OF PROOF OBJECT
% 
% Search stopped by max_proofs option.
% 
% ============ end of search ============
% 
% -------------- statistics -------------
% clauses given                 22
% clauses generated            734
% clauses kept                 289
% clauses forward subsumed     508
% clauses back subsumed          0
% Kbytes malloced              574
% 
% ----------- times (seconds) -----------
% user CPU time          0.13          (0 hr, 0 min, 0 sec)
% system CPU time        0.02          (0 hr, 0 min, 0 sec)
% wall-clock time        0             (0 hr, 0 min, 0 sec)
% hyper_res time         0.00
% para_into time         0.00
% para_from time         0.00
% for_sub time           0.00
% back_sub time          0.00
% conflict time          0.00
% demod time             0.00
% 
% That finishes the proof of the theorem.
% 
% Process 19872 finished Sun Nov 17 10:49:44 2002
% PROOF FOUND
%------------------------------------------------------------------------------

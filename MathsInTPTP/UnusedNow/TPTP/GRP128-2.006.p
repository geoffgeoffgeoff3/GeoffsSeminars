%--------------------------------------------------------------------------
% File     : GRP128-2.006 : TPTP v2.4.1. Released v1.2.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : (a.b).b = a.(a.b)
% Version  : [Sla93] axioms : Augmented. 
% English  : Generate the multiplication table for the specified quasi-
%            group with 6 elements.

% Refs     : [FSB93] Fujita et al. (1993), Automatic Generation of Some Res
%          : [Sla93] Slaney (1993), Email to G. Sutcliffe
%          : [SFS95] Slaney et al. (1995), Automated Reasoning and Exhausti
% Source   : [TPTP]
% Names    : 

% Status   : unsatisfiable
% Rating   : 0.50 v2.4.0, 0.25 v2.3.0, 0.00 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses    :   62 (   1 non-Horn;  56 unit;  62 RR)
%            Number of literals   :   79 (   0 equality)
%            Maximal clause size  :    8 (   1 average)
%            Number of predicates :    5 (   0 propositional; 1-3 arity)
%            Number of functors   :    6 (   6 constant; 0-0 arity)
%            Number of variables  :   21 (   0 singleton)
%            Maximal term depth   :    1 (   1 average)

% Comments : [SFS93]'s axiomatization has been modified for this.
%          : Substitution axioms are not needed, as any positive equality
%            literals should resolve on negative ones directly.
%          : Version 2 has simple isomorphism avoidance (as mentioned in
%            [FSB93])
%          : tptp2X: -f tptp -s6 GRP128-2.g 
%--------------------------------------------------------------------------
input_clause(e_1_then_e_2,axiom,
    [++next(e_1,e_2)]).

input_clause(e_2_then_e_3,axiom,
    [++next(e_2,e_3)]).

input_clause(e_3_then_e_4,axiom,
    [++next(e_3,e_4)]).

input_clause(e_4_then_e_5,axiom,
    [++next(e_4,e_5)]).

input_clause(e_5_then_e_6,axiom,
    [++next(e_5,e_6)]).

input_clause(e_2_greater_e_1,axiom,
    [++greater(e_2,e_1)]).

input_clause(e_3_greater_e_1,axiom,
    [++greater(e_3,e_1)]).

input_clause(e_4_greater_e_1,axiom,
    [++greater(e_4,e_1)]).

input_clause(e_5_greater_e_1,axiom,
    [++greater(e_5,e_1)]).

input_clause(e_6_greater_e_1,axiom,
    [++greater(e_6,e_1)]).

input_clause(e_3_greater_e_2,axiom,
    [++greater(e_3,e_2)]).

input_clause(e_4_greater_e_2,axiom,
    [++greater(e_4,e_2)]).

input_clause(e_5_greater_e_2,axiom,
    [++greater(e_5,e_2)]).

input_clause(e_6_greater_e_2,axiom,
    [++greater(e_6,e_2)]).

input_clause(e_4_greater_e_3,axiom,
    [++greater(e_4,e_3)]).

input_clause(e_5_greater_e_3,axiom,
    [++greater(e_5,e_3)]).

input_clause(e_6_greater_e_3,axiom,
    [++greater(e_6,e_3)]).

input_clause(e_5_greater_e_4,axiom,
    [++greater(e_5,e_4)]).

input_clause(e_6_greater_e_4,axiom,
    [++greater(e_6,e_4)]).

input_clause(e_6_greater_e_5,axiom,
    [++greater(e_6,e_5)]).

input_clause(no_redundancy,axiom,
    [--product(X,e_1,Y),
     --next(X,X1),
     --greater(Y,X1)]).

input_clause(element_1,axiom,
    [++group_element(e_1)]).

input_clause(element_2,axiom,
    [++group_element(e_2)]).

input_clause(element_3,axiom,
    [++group_element(e_3)]).

input_clause(element_4,axiom,
    [++group_element(e_4)]).

input_clause(element_5,axiom,
    [++group_element(e_5)]).

input_clause(element_6,axiom,
    [++group_element(e_6)]).

input_clause(e_1_is_not_e_2,axiom,
    [--equalish(e_1,e_2)]).

input_clause(e_1_is_not_e_3,axiom,
    [--equalish(e_1,e_3)]).

input_clause(e_1_is_not_e_4,axiom,
    [--equalish(e_1,e_4)]).

input_clause(e_1_is_not_e_5,axiom,
    [--equalish(e_1,e_5)]).

input_clause(e_1_is_not_e_6,axiom,
    [--equalish(e_1,e_6)]).

input_clause(e_2_is_not_e_1,axiom,
    [--equalish(e_2,e_1)]).

input_clause(e_2_is_not_e_3,axiom,
    [--equalish(e_2,e_3)]).

input_clause(e_2_is_not_e_4,axiom,
    [--equalish(e_2,e_4)]).

input_clause(e_2_is_not_e_5,axiom,
    [--equalish(e_2,e_5)]).

input_clause(e_2_is_not_e_6,axiom,
    [--equalish(e_2,e_6)]).

input_clause(e_3_is_not_e_1,axiom,
    [--equalish(e_3,e_1)]).

input_clause(e_3_is_not_e_2,axiom,
    [--equalish(e_3,e_2)]).

input_clause(e_3_is_not_e_4,axiom,
    [--equalish(e_3,e_4)]).

input_clause(e_3_is_not_e_5,axiom,
    [--equalish(e_3,e_5)]).

input_clause(e_3_is_not_e_6,axiom,
    [--equalish(e_3,e_6)]).

input_clause(e_4_is_not_e_1,axiom,
    [--equalish(e_4,e_1)]).

input_clause(e_4_is_not_e_2,axiom,
    [--equalish(e_4,e_2)]).

input_clause(e_4_is_not_e_3,axiom,
    [--equalish(e_4,e_3)]).

input_clause(e_4_is_not_e_5,axiom,
    [--equalish(e_4,e_5)]).

input_clause(e_4_is_not_e_6,axiom,
    [--equalish(e_4,e_6)]).

input_clause(e_5_is_not_e_1,axiom,
    [--equalish(e_5,e_1)]).

input_clause(e_5_is_not_e_2,axiom,
    [--equalish(e_5,e_2)]).

input_clause(e_5_is_not_e_3,axiom,
    [--equalish(e_5,e_3)]).

input_clause(e_5_is_not_e_4,axiom,
    [--equalish(e_5,e_4)]).

input_clause(e_5_is_not_e_6,axiom,
    [--equalish(e_5,e_6)]).

input_clause(e_6_is_not_e_1,axiom,
    [--equalish(e_6,e_1)]).

input_clause(e_6_is_not_e_2,axiom,
    [--equalish(e_6,e_2)]).

input_clause(e_6_is_not_e_3,axiom,
    [--equalish(e_6,e_3)]).

input_clause(e_6_is_not_e_4,axiom,
    [--equalish(e_6,e_4)]).

input_clause(e_6_is_not_e_5,axiom,
    [--equalish(e_6,e_5)]).

input_clause(product_total_function1,axiom,
    [--group_element(X),
     --group_element(Y),
     ++product(X,Y,e_1),
     ++product(X,Y,e_2),
     ++product(X,Y,e_3),
     ++product(X,Y,e_4),
     ++product(X,Y,e_5),
     ++product(X,Y,e_6)]).

input_clause(product_total_function2,axiom,
    [--product(X,Y,W),
     --product(X,Y,Z),
     ++equalish(W,Z)]).

input_clause(product_right_cancellation,axiom,
    [--product(X,W,Y),
     --product(X,Z,Y),
     ++equalish(W,Z)]).

input_clause(product_left_cancellation,axiom,
    [--product(W,Y,X),
     --product(Z,Y,X),
     ++equalish(W,Z)]).

input_clause(qg3,conjecture,
    [--product(X,Y,Z1),
     --product(Z1,Y,Z2),
     ++product(X,Z1,Z2)]).
%--------------------------------------------------------------------------

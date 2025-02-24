%--------------------------------------------------------------------------
% File     : RNG028-1 : TPTP v2.4.1. Released v1.0.0.
% Domain   : Ring Theory (Alternative)
% Problem  : Left Moufang identity
% Version  : [AH90] (equality) axioms.
% English  : 

% Refs     : [AH90]  Anantharaman & Hsiang (1990), Automated Proofs of the 
% Source   : [TPTP]
% Names    : 

% Status   : unsatisfiable
% Rating   : 1.00 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses    :   26 (   0 non-Horn;  17 unit;   7 RR)
%            Number of literals   :   36 (  36 equality)
%            Maximal clause size  :    3 (   1 average)
%            Number of predicates :    1 (   0 propositional; 2-2 arity)
%            Number of functors   :    7 (   4 constant; 0-2 arity)
%            Number of variables  :   52 (   2 singleton)
%            Maximal term depth   :    4 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%----Include equality axioms 
include('Axioms/EQU001-0.ax').
%----Include Ring theory (equality) axioms 
include('Axioms/RNG004-0.ax').
%--------------------------------------------------------------------------
input_clause(prove_left_moufang,conjecture,
    [--equal(multiply(multiply(cx,multiply(cy,cx)),cz),
multiply(cx,multiply(cy,multiply(cx,cz))))]).
%--------------------------------------------------------------------------

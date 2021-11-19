%--------------------------------------------------------------------------
% File     : GRP049-1 : TPTP v2.4.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Single axiom for group theory, in product & inverse
% Version  : [McC93] (equality) axioms.
% English  : This is a single axiom for group theory, in terms of product 
%            and inverse.

% Refs     : [Kun92] Kunen (1992), Single Axioms for Groups
%          : [McC93] McCune (1993), Single Axioms for Groups and Abelian Gr
% Source   : [Kun92]
% Names    : C1 [Kun92]

% Status   : unsatisfiable
% Rating   : 0.50 v2.4.0, 0.50 v2.3.0, 0.75 v2.2.1, 0.50 v2.2.0, 0.75 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses    :    8 (   0 non-Horn;   2 unit;   4 RR)
%            Number of literals   :   16 (  16 equality)
%            Maximal clause size  :    3 (   2 average)
%            Number of predicates :    1 (   0 propositional; 2-2 arity)
%            Number of functors   :    9 (   7 constant; 0-2 arity)
%            Number of variables  :   17 (   0 singleton)
%            Maximal term depth   :    8 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%----Include Reflexivity, symmetry and transitivity, of equality 
include('Axioms/EQU001-0.ax').
%--------------------------------------------------------------------------
input_clause(single_axiom,axiom,
    [++equal(multiply(Z,inverse(multiply(inverse(multiply(inverse(
multiply(Z,Y)),X)),inverse(multiply(Y,multiply(inverse(Y),Y)))))),X)]).

%----Substitution axioms 
input_clause(inverse_substitution,axiom,
    [--equal(X,Y),
     ++equal(inverse(X),inverse(Y))]).

input_clause(multiply_substitution1,axiom,
    [--equal(X,Y),
     ++equal(multiply(X,W),multiply(Y,W))]).

input_clause(multiply_substitution2,axiom,
    [--equal(X,Y),
     ++equal(multiply(W,X),multiply(W,Y))]).

input_clause(prove_these_axioms,conjecture,
    [--equal(multiply(inverse(a1),a1),multiply(inverse(b1),b1)),
     --equal(multiply(multiply(inverse(b2),b2),a2),a2),
     --equal(multiply(multiply(a3,b3),c3),multiply(a3,multiply(b3,c3)))]).
%--------------------------------------------------------------------------

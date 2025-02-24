%--------------------------------------------------------------------------
% File     : LAT005-3 : TPTP v2.4.1. Released v1.0.0.
% Domain   : Lattice Theory
% Problem  : SAM's lemma
% Version  : [McC88] (equality) axioms.
% English  : Let L be a modular lattice with 0 and 1.  Suppose that A and 
%            B are elements of L such that (A v B) and (A ^ B) both have 
%            not necessarily unique complements. Then, (A v B)' = 
%            ((A v B)' v ((A ^ B)' ^ B)) ^ ((A v B)' v ((A ^ B)' ^ A)).

% Refs     : [GO+69] Guard et al. (1969), Semi-Automated Mathematics
%          : [McC88] McCune (1988), Challenge Equality Problems in Lattice 
% Source   : [McC88]
% Names    : SAM's lemma [McC88]

% Status   : unsatisfiable
% Rating   : 0.80 v2.4.0, 1.00 v2.3.0, 0.83 v2.2.1, 0.89 v2.2.0, 0.86 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses    :   28 (   0 non-Horn;  16 unit;  10 RR)
%            Number of literals   :   44 (  35 equality)
%            Maximal clause size  :    3 (   1 average)
%            Number of predicates :    2 (   0 propositional; 2-2 arity)
%            Number of functors   :    8 (   6 constant; 0-2 arity)
%            Number of variables  :   53 (   4 singleton)
%            Maximal term depth   :    4 (   1 average)

% Comments : [McC88] specifies that the axioms for complement should not be
%            included ("clauses 1-13 from axioms"). However, if this makes
%            clauses 87 and 88 pure. I have assumed a typo in the paper and
%            included axioms 14-16.
%--------------------------------------------------------------------------
%----Include axioms of equality 
include('Axioms/EQU001-0.ax').
%----Include lattice axioms 
include('Axioms/LAT001-0.ax').
%----Include modular lattice axioms 
include('Axioms/LAT001-1.ax').
%----Include definition of complement 
include('Axioms/LAT001-2.ax').
%--------------------------------------------------------------------------
input_clause(complement_of_a_join_b,hypothesis,
    [++complement(r1,join(a,b))]).

input_clause(complement_of_a_meet_b,hypothesis,
    [++complement(r2,meet(a,b))]).

input_clause(prove_lemma,conjecture,
    [--equal(r1,meet(join(r1,meet(r2,b)),join(r1,meet(r2,a))))]).
%--------------------------------------------------------------------------

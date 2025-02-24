%--------------------------------------------------------------------------
% File     : GRP039-1 : TPTP v2.4.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : Subgroups of index 2 are normal
% Version  : [MOW76] axioms : Reduced > Complete.
% English  : If O is a subgroup of G and there are exactly 2 cosets 
%            in G/O, then O is normal [that is, for all x in G and 
%            y in O, x*y*inverse(x) is back in O].

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    : 

% Status   : unsatisfiable
% Rating   : 0.42 v2.4.0, 0.44 v2.2.1, 0.67 v2.2.0, 0.67 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses    :   28 (   2 non-Horn;  10 unit;  16 RR)
%            Number of literals   :   60 (  21 equality)
%            Maximal clause size  :    4 (   2 average)
%            Number of predicates :    3 (   0 propositional; 1-3 arity)
%            Number of functors   :    8 (   5 constant; 0-2 arity)
%            Number of variables  :   64 (   0 singleton)
%            Maximal term depth   :    2 (   1 average)

% Comments : The redundant axiom that states that the identity element 
%            is in the subgroup, present in the [MOW76] 
%            presentation, is omitted here.
%          : element_in_O2(A,B) is A^-1.B. The axioms with element_in_O2 
%            force index 2.
%--------------------------------------------------------------------------

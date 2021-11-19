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

% Comments : Used to define a subgroup of index two is a theorem which 
%            says that {for all x, for all y, there exists a z such that 
%            if x and y are both not in the subgroup O, then z is in O and 
%            x*z=y} if & only if {O has index 2 in G}. This z is named 
%            by the skolem function i(x,y). Explanation: If O is of index 
%            two in G, then there are exactly two cosets, namely O and 
%            uO for some u not in O. If both of x and y are not in O, then 
%            they are in uO. But then xO=yO, which implies that there 
%            exists some z in O such that x*z=y. If the condition holds 
%            that {for all x, for all y, there exists a z such that 
%            if x and y are both not in the subgroup O, then z is in O and 
%            x*z=y}, then xO=yO for all x,y not in O, which implies that 
%            there are at most two cosets; and there must be at least two, 
%            namely O and xO, since x is not in O. Therefore O must 
%            be of index two.
%          : The redundant axiom that states that the identity element 
%            is in the subgroup, present in the [MOW76] 
%            presentation, is omitted here.
%          : element_in_O2(A,B) is A^-1.B. The axioms with element_in_O2 
%            force index 2.
%--------------------------------------------------------------------------
%----Include Reflexivity, symmetry and transitivity, of equality 
include('Axioms/EQU001-0.ax').
%----Include group theory axioms 
include('Axioms/GRP003-0.ax').
%----Include group theory equality axioms 
include('Axioms/GRP003-0.eq').
%----Include sub-group theory axioms 
include('Axioms/GRP003-1.ax').
include('Axioms/GRP003-1.eq').
%--------------------------------------------------------------------------
%----Definition of subgroup of index 2 
input_clause(an_element_in_O2,axiom,
    [++subgroup_member(element_in_O2(A,B)),
     ++subgroup_member(B),
     ++subgroup_member(A)]).

input_clause(property_of_O2,axiom,
    [++product(A,element_in_O2(A,B),B),
     ++subgroup_member(B),
     ++subgroup_member(A)]).

%----Extra substitution axiom 
input_clause(element_in_O2_substitution1,axiom,
    [--equal(A,B),
     ++equal(element_in_O2(C,A),element_in_O2(C,B))]).

input_clause(element_in_O2_substitution2,axiom,
    [--equal(A,B),
     ++equal(element_in_O2(A,C),element_in_O2(B,C))]).

%----Denial of theorem 
input_clause(b_is_in_subgroup,conjecture,
    [++subgroup_member(b)]).

input_clause(b_times_a_inverse_is_c,conjecture,
    [++product(b,inverse(a),c)]).

input_clause(a_times_c_is_d,conjecture,
    [++product(a,c,d)]).

input_clause(prove_d_is_in_subgroup,conjecture,
    [--subgroup_member(d)]).
%--------------------------------------------------------------------------

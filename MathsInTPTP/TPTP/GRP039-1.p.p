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

%--------------------------------------------------------------------------
% File     : GRP194+1 : TPTP v2.4.1. Released v2.0.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, a surjective homomorphism maps the zero
% Version  : [Gol93] axioms.
% English  : If (F,*) and (H,+) are two semigroups, phi is a surjective 
%            homomorphism from F to H, and id is a left zero for F, 
%            then phi(id) is a left zero for H.

% Refs     : [Gol93] Goller (1993), Anwendung des Theorembeweisers SETHEO a
% Source   : [Gol93]
% Names    : 

% Status   : theorem
% Rating   : 0.12 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :   19 (   3 unit)
%            Number of atoms       :   47 (  22 equality)
%            Maximal formula depth :    6 (   3 average)
%            Number of connectives :   28 (   0 ~  ;   0  |;  11  &)
%                                         (   1 <=>;  16 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    3 (   0 propositional; 2-2 arity)
%            Number of functors    :    5 (   3 constant; 0-3 arity)
%            Number of variables   :   47 (   0 singleton;  46 !;   1 ?)
%            Maximal term depth    :    3 (   1 average)

% Comments : 
%--------------------------------------------------------------------------
%----Include axioms of equality 
include('Axioms/EQU001+0.ax').
%----Include Semigroup axioms 
include('Axioms/GRP007+0.ax').
%----Include Substitution axioms for semigroup axioms 
include('Axioms/GRP007+0.eq').
%--------------------------------------------------------------------------
input_formula(phi_substitution_1,axiom,(
    ! [A,B] : 
      ( equal(A,B)
     => equal(phi(A),phi(B)) )   )).

%----Definition of a homomorphism
input_formula(homomorphism1,axiom,(
    ! [X] : 
      ( group_member(X,f)
     => group_member(phi(X),h) )   )).

input_formula(homomorphism2,axiom,(
    ! [X,Y] : 
      ( ( group_member(X,f)
        & group_member(Y,f) )
     => equal(multiply(h,phi(X),phi(Y)),phi(multiply(f,X,Y))) )   )).

input_formula(surjective,axiom,(
    ! [X] : 
      ( group_member(X,h)
     => ? [Y] : 
          ( group_member(Y,f)
          & equal(phi(Y),X) ) )   )).

%----Definition of left zero
input_formula(left_zero,axiom,(
    ! [G,X] : 
      ( left_zero(G,X)
    <=> ( group_member(X,G)
        & ! [Y] : 
            ( group_member(Y,G)
           => equal(multiply(G,X,Y),X) ) ) )   )).

%----The conjecture
input_formula(left_zero_for_f,hypothesis,(
    left_zero(f,f_left_zero)   )).

input_formula(prove_left_zero_h,conjecture,(
    left_zero(h,phi(f_left_zero))   )).
%--------------------------------------------------------------------------

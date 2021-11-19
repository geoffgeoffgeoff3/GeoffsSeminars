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

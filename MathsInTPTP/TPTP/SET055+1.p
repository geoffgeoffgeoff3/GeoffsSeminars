%--------------------------------------------------------------------------
% File     : SET055+1 : TPTP v2.4.1. Released v2.2.0.
% Domain   : Set Theory
% Problem  : Reflexivity of equality
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : theorem
% Rating   : 0.62 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1
% Syntax   : Number of formulae    :   42 (  17 unit)
%            Number of atoms       :   94 (  17 equality)
%            Maximal formula depth :    6 (   3 average)
%            Number of connectives :   57 (   5 ~  ;   3  |;  23  &)
%                                         (  18 <=>;   8 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    6 (   0 propositional; 1-2 arity)
%            Number of functors    :   26 (   5 constant; 0-3 arity)
%            Number of variables   :   83 (   0 singleton;  79 !;   4 ?)
%            Maximal term depth    :    4 (   1 average)

% Comments :
%--------------------------------------------------------------------------
%----Include set theory axioms
include('Axioms/SET005+0.ax').
%--------------------------------------------------------------------------
%----EQ1: Boyer et al.'s equality axiom
input_formula(reflexivity,conjecture,(
    ! [X] : equal(X,X)   )).
%--------------------------------------------------------------------------

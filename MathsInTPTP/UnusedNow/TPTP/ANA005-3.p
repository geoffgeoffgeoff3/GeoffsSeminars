%--------------------------------------------------------------------------
% File     : ANA005-3 : TPTP v2.4.1. Released v1.0.0.
% Domain   : Analysis
% Problem  : The sum of two continuous functions is continuous
% Version  : [Ble90] axioms : Incomplete > Augmented > Complete.
% English  : A lemma formed by adding in some resolvants and taking out 
%            the corresponding clauses.

% Refs     : [Ble90] Bledsoe (1990), Challenge Problems in Elementary Calcu
%          : [Ble92] Bledsoe (1992), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    : 

% Status   : unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses    :   50 (   5 non-Horn;  13 unit;  31 RR)
%            Number of literals   :   96 (  38 equality)
%            Maximal clause size  :    3 (   1 average)
%            Number of predicates :    2 (   0 propositional; 2-2 arity)
%            Number of functors   :   13 (   3 constant; 0-2 arity)
%            Number of variables  :  107 (   4 singleton)
%            Maximal term depth   :    6 (   1 average)

% Comments : Based on the theorem in calculus that the sum of two continuous
%            functions is continuous.
%          : [TUM] provided some input to this problem.
%--------------------------------------------------------------------------
%----Include Reflexivity, symmetry and transitivity, of equality 
include('Axioms/EQU001-0.ax').
%----Include axioms for limits 
include('Axioms/ANA002-0.ax').
%----Include missing equality axioms for a full axiomatisation 
include('Axioms/ANA002-0.eq').
%--------------------------------------------------------------------------
%----Clause 1 
input_clause(clause_1,hypothesis,
    [++less_or_equal(Epsilon,0),
     --less_or_equal(delta_1(Epsilon),0)]).

%----Clause 2 
input_clause(clause_2,hypothesis,
    [++less_or_equal(Epsilon,0),
     --less_or_equal(delta_2(Epsilon),0)]).

%----Clause 3 
input_clause(clause_3,hypothesis,
    [++less_or_equal(Epsilon,0),
     --less_or_equal(absolute(add(Z,negate(a_real_number))),
delta_1(Epsilon)),
     ++less_or_equal(absolute(add(f(Z),negate(f(a_real_number)))),
Epsilon)]).

%----Clause 4 
input_clause(clause_4,hypothesis,
    [++less_or_equal(Epsilon,0),
     --less_or_equal(absolute(add(Z,negate(a_real_number))),
delta_2(Epsilon)),
     ++less_or_equal(absolute(add(g(Z),negate(g(a_real_number)))),
Epsilon)]).

%----Clause 5 
input_clause(clause_5,hypothesis,
    [--less_or_equal(epsilon_0,0)]).

%----Clause 6 
input_clause(clause_6,hypothesis,
    [++less_or_equal(Delta,0),
     ++less_or_equal(absolute(add(xs(Delta),negate(a_real_number))),
Delta)]).

%----Clause 7 
input_clause(clause_7,conjecture,
    [++less_or_equal(Delta,0),
     --less_or_equal(absolute(add(add(f(xs(Delta)),g(xs(Delta))),
add(negate(f(a_real_number)),negate(g(a_real_number))))),epsilon_0)]).
%--------------------------------------------------------------------------

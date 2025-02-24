%--------------------------------------------------------------------------
% File     : ANA002-1 : TPTP v2.4.1. Bugfixed v1.0.1.
% Domain   : Analysis
% Problem  : Intermediate value theorem
% Version  : [WB87] axioms : Reduced & Augmented > Complete.
% English  : If a function f is continuous in a real closed interval 
%            [a,b], where f(a)<=0 and 0<=f(b), then there exists X such 
%            that f(X) = 0.

% Refs     : [WB87]  Wang & Bledsoe (1987), Hierarchical Deduction
% Source   : [TPTP]
% Names    : 

% Status   : unsatisfiable
% Rating   : 0.60 v2.4.0, 0.80 v2.3.0, 1.00 v2.0.0
% Syntax   : Number of clauses    :   18 (   5 non-Horn;   5 unit;  14 RR)
%            Number of literals   :   42 (   0 equality)
%            Maximal clause size  :    5 (   2 average)
%            Number of predicates :    2 (   0 propositional; 2-3 arity)
%            Number of functors   :    9 (   4 constant; 0-2 arity)
%            Number of variables  :   24 (   0 singleton)
%            Maximal term depth   :    3 (   1 average)

% Comments : Here the x corresponds the original statement of the theorem 
%            saying that there exists a point x such that f(x) = 0.
%          : In this version the clause in_interval is used.
% Bugfixes : v1.0.1 - Clause crossover3_and_g_function2, literal 2, fixed.
%--------------------------------------------------------------------------
%----Definition of in an interval 
input_clause(in_interval,axiom,
    [++in_interval(Lower,X,Upper),
     --less_than_or_equal(Lower,X),
     --less_than_or_equal(X,Upper)]).

%----Inequality axioms 
input_clause(reflexivity_of_less,axiom,
    [++less_than_or_equal(X,X)]).

input_clause(totality_of_less,axiom,
    [++less_than_or_equal(X,Y),
     ++less_than_or_equal(Y,X)]).

input_clause(transitivity_of_less,axiom,
    [++less_than_or_equal(X,Z),
     --less_than_or_equal(X,Y),
     --less_than_or_equal(Y,Z)]).

%----Interpolation axioms 
input_clause(interpolation1,axiom,
    [--less_than_or_equal(X,q(Y,X)),
     ++less_than_or_equal(X,Y)]).

input_clause(interpolation2,axiom,
    [--less_than_or_equal(q(X,Y),X),
     ++less_than_or_equal(Y,X)]).

%----Continuity axioms 
input_clause(continuity1,axiom,
    [++less_than_or_equal(f(X),0),
     --less_than_or_equal(X,h(X)),
     --in_interval(lower_bound,X,upper_bound)]).

input_clause(continuity2,axiom,
    [++less_than_or_equal(f(X),0),
     --less_than_or_equal(Y,X),
     --less_than_or_equal(f(Y),0),
     ++less_than_or_equal(Y,h(X)),
     --in_interval(lower_bound,X,upper_bound)]).

input_clause(continuity3,axiom,
    [++less_than_or_equal(0,f(X)),
     --less_than_or_equal(k(X),X),
     --in_interval(lower_bound,X,upper_bound)]).

input_clause(continuity4,axiom,
    [++less_than_or_equal(0,f(X)),
     --less_than_or_equal(X,Y),
     --less_than_or_equal(0,f(Y)),
     ++less_than_or_equal(k(X),Y),
     --in_interval(lower_bound,X,upper_bound)]).

%----Least upper bound axioms 
input_clause(crossover1,axiom,
    [++less_than_or_equal(X,l),
     --less_than_or_equal(X,upper_bound),
     --less_than_or_equal(f(X),0)]).

input_clause(crossover2_and_g_function1,axiom,
    [++less_than_or_equal(g(X),upper_bound),
     ++less_than_or_equal(l,X)]).

input_clause(crossover3_and_g_function2,axiom,
    [++less_than_or_equal(f(g(X)),0),
     ++less_than_or_equal(l,X)]).

input_clause(crossover4_and_g_function3,axiom,
    [--less_than_or_equal(g(X),X),
     ++less_than_or_equal(l,X)]).

%----Endpoints of the interval 
input_clause(the_interval,hypothesis,
    [++less_than_or_equal(lower_bound,upper_bound)]).

input_clause(lower_mapping,hypothesis,
    [++less_than_or_equal(f(lower_bound),0)]).

input_clause(upper_mapping,hypothesis,
    [++less_than_or_equal(0,f(upper_bound))]).

input_clause(prove_there_is_x_which_crosses,conjecture,
    [--in_interval(f(X),0,f(X))]).
%--------------------------------------------------------------------------

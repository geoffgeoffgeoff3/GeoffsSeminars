include('Saturations/CAT020-3/Saturations/iProver-SAT---3.7.ax').
fof(existence_and_equality_implies_equivalence2,conjecture,! [X] : ! [Y] : ( ~ there_exists(X) | ~ there_exists(Y) | X != Y | equivalent(X,Y) ) ).

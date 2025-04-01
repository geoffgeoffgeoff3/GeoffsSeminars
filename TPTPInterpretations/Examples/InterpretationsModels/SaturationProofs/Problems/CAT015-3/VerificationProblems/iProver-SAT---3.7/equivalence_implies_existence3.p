include('Saturations/CAT015-3/Saturations/iProver-SAT---3.7.ax').
fof(equivalence_implies_existence3,conjecture,! [X] : ! [Y] : ( ~ equivalent(X,Y) | there_exists(Y) ) ).

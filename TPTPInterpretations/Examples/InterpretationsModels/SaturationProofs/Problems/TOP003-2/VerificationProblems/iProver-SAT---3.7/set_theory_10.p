include('Saturations/TOP003-2/Saturations/iProver-SAT---3.7.ax').
fof(set_theory_10,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ equal_sets(X,Y) | ~ subset_sets(Z,X) | subset_sets(Z,Y) ) ).

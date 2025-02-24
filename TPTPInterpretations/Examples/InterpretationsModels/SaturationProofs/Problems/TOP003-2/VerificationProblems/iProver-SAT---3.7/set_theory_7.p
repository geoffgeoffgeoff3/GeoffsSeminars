include('Saturations/TOP003-2/Saturations/iProver-SAT---3.7.ax').
fof(set_theory_7,conjecture,! [X] : ! [Y] : ( ~ element_of_collection(X,Y) | subset_sets(X,union_of_members(Y)) ) ).

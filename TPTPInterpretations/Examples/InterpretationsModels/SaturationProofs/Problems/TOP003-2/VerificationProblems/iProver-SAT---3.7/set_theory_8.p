include('Saturations/TOP003-2/Saturations/iProver-SAT---3.7.ax').
fof(set_theory_8,conjecture,! [X] : ! [Y] : ! [U] : ( ~ subset_sets(X,Y) | ~ element_of_set(U,X) | element_of_set(U,Y) ) ).

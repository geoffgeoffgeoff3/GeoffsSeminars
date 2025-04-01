include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(equivalence_2,conjecture,equivalence_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(Y,X))) ).

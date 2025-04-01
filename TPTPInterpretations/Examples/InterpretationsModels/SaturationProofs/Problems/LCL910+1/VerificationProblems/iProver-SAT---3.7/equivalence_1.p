include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(equivalence_1,conjecture,equivalence_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(X,Y))) ).

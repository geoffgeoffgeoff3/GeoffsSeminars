include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(implies_2,conjecture,implies_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(X,implies(X,Y)),implies(X,Y))) ).

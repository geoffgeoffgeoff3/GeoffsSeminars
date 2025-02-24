include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(or_2,conjecture,or_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(Y,or(X,Y))) ).

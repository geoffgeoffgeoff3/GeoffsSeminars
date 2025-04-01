include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(or_1,conjecture,or_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,or(X,Y))) ).

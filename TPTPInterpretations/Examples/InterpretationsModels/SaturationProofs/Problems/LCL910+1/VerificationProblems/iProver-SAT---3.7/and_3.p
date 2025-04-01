include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(and_3,conjecture,and_3 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,implies(Y,and(X,Y)))) ).

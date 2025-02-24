include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(implies_3,conjecture,implies_3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,Z),implies(X,Z)))) ).

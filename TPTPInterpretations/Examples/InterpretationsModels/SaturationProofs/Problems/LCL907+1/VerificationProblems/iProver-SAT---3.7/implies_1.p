include('Saturations/LCL907+1/Saturations/iProver-SAT---3.7.ax').
fof(implies_1,conjecture,implies_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,implies(Y,X))) ).

include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_K,conjecture,axiom_K <=> ! [X] : ! [Y] : is_a_theorem(implies(necessarily(implies(X,Y)),implies(necessarily(X),necessarily(Y)))) ).

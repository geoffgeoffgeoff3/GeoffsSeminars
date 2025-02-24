include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_B,conjecture,axiom_B <=> ! [X] : is_a_theorem(implies(X,necessarily(possibly(X)))) ).

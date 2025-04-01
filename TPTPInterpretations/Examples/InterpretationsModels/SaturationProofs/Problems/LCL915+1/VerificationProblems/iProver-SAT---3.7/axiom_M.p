include('Saturations/LCL915+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_M,conjecture,axiom_M <=> ! [X] : is_a_theorem(implies(necessarily(X),X)) ).

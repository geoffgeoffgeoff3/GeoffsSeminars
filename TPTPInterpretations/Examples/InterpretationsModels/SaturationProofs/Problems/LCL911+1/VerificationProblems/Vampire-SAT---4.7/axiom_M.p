include('Saturations/LCL911+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_M,conjecture,axiom_M <=> ! [X] : is_a_theorem(implies(necessarily(X),X)) ).

include('Saturations/LCL911+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_B,conjecture,axiom_B <=> ! [X] : is_a_theorem(implies(X,necessarily(possibly(X)))) ).

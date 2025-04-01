include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_s1,conjecture,axiom_s1 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(and(necessarily(implies(X,Y)),necessarily(implies(Y,Z))),necessarily(implies(X,Z)))) ).

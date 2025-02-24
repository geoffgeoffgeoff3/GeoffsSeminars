include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_m1,conjecture,axiom_m1 <=> ! [X] : ! [Y] : is_a_theorem(strict_implies(and(X,Y),and(Y,X))) ).

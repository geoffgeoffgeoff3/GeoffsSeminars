include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_m3,conjecture,axiom_m3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(strict_implies(and(and(X,Y),Z),and(X,and(Y,Z)))) ).

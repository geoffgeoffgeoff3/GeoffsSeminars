include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_m5,conjecture,axiom_m5 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(strict_implies(and(strict_implies(X,Y),strict_implies(Y,Z)),strict_implies(X,Z))) ).

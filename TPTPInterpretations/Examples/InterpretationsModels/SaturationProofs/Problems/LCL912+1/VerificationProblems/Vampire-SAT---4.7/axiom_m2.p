include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_m2,conjecture,axiom_m2 <=> ! [X] : ! [Y] : is_a_theorem(strict_implies(and(X,Y),X)) ).

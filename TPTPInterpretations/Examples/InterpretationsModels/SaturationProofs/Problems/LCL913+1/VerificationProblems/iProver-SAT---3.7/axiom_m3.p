include('Saturations/LCL913+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_m3,conjecture,axiom_m3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(strict_implies(and(and(X,Y),Z),and(X,and(Y,Z)))) ).

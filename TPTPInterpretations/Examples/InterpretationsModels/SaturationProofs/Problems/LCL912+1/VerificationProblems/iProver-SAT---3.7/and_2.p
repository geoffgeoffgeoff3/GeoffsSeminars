include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(and_2,conjecture,and_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(and(X,Y),Y)) ).

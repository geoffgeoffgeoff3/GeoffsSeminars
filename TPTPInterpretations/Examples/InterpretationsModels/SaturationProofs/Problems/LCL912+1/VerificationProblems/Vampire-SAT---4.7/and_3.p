include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(and_3,conjecture,and_3 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,implies(Y,and(X,Y)))) ).

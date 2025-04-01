include('Saturations/LCL908+1/Saturations/Vampire-SAT---4.7.ax').
fof(implies_3,conjecture,implies_3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,Z),implies(X,Z)))) ).

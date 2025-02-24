include('Saturations/LCL908+1/Saturations/Vampire-SAT---4.7.ax').
fof(or_3,conjecture,or_3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(implies(X,Z),implies(implies(Y,Z),implies(or(X,Y),Z)))) ).

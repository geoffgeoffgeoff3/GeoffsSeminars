include('Saturations/LCL908+1/Saturations/Vampire-SAT---4.7.ax').
fof(equivalence_2,conjecture,equivalence_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(Y,X))) ).

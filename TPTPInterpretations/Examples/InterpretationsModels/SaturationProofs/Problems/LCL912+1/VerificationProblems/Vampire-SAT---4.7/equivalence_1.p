include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(equivalence_1,conjecture,equivalence_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(X,Y))) ).

include('Saturations/LCL911+1/Saturations/iProver-SAT---3.7.ax').
fof(equivalence_3,conjecture,equivalence_3 <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,X),equiv(X,Y)))) ).

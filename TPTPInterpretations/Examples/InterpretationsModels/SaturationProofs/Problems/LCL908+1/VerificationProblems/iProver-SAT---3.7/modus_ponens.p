include('Saturations/LCL908+1/Saturations/iProver-SAT---3.7.ax').
fof(modus_ponens,conjecture,modus_ponens <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(implies(X,Y)) ) => is_a_theorem(Y) ) ).

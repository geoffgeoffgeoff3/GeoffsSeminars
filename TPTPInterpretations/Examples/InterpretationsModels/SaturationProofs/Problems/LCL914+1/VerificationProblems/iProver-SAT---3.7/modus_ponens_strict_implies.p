include('Saturations/LCL914+1/Saturations/iProver-SAT---3.7.ax').
fof(modus_ponens_strict_implies,conjecture,modus_ponens_strict_implies <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(strict_implies(X,Y)) ) => is_a_theorem(Y) ) ).

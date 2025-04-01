include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(modus_ponens_strict_implies,conjecture,modus_ponens_strict_implies <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(strict_implies(X,Y)) ) => is_a_theorem(Y) ) ).

include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(modus_ponens,conjecture,modus_ponens <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(implies(X,Y)) ) => is_a_theorem(Y) ) ).

include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(adjunction,conjecture,adjunction <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(Y) ) => is_a_theorem(and(X,Y)) ) ).

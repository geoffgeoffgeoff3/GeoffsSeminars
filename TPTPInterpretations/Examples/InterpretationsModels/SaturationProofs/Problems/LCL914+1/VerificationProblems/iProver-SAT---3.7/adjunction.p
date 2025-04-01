include('Saturations/LCL914+1/Saturations/iProver-SAT---3.7.ax').
fof(adjunction,conjecture,adjunction <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(Y) ) => is_a_theorem(and(X,Y)) ) ).

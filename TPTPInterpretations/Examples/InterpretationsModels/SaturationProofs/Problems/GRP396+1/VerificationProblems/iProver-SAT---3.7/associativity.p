include('Saturations/GRP396+1/Saturations/iProver-SAT---3.7.ax').
fof(associativity,conjecture,! [G] : ! [X] : ! [Y] : ! [Z] : ( ( group_member(X,G) & group_member(Y,G) & group_member(Z,G) ) => multiply(G,multiply(G,X,Y),Z) = multiply(G,X,multiply(G,Y,Z)) ) ).

fof(total_function,conjecture,! [G] : ! [X] : ! [Y] : ( ( group_member(X,G) & group_member(Y,G) ) => group_member(multiply(G,X,Y),G) ) ).
fof(associativity,conjecture,! [G] : ! [X] : ! [Y] : ! [Z] : ( ( group_member(X,G) & group_member(Y,G) & group_member(Z,G) ) => multiply(G,multiply(G,X,Y),Z) = multiply(G,X,multiply(G,Y,Z)) ) ).

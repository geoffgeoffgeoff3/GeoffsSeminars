fof(left_identity,conjecture,! [X] : product(identity,X,X) ).
fof(left_inverse,conjecture,! [X] : product(inverse(X),X,identity) ).
fof(total_function1,conjecture,! [X] : ! [Y] : product(X,Y,multiply(X,Y)) ).
fof(total_function2,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(X,Y,Z) | ~ product(X,Y,W) | equalish(Z,W) ) ).
fof(associativity1,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ product(X,Y,U) | ~ product(Y,Z,V) | ~ product(U,Z,W) | product(X,V,W) ) ).
fof(associativity2,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ product(X,Y,U) | ~ product(Y,Z,V) | ~ product(X,V,W) | product(U,Z,W) ) ).
fof(product_substitution3,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ equalish(X,Y) | ~ product(W,Z,X) | product(W,Z,Y) ) ).

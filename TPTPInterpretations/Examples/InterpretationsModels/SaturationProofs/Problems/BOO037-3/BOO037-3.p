fof(commutativity_of_add,conjecture,! [X] : ! [Y] : add(X,Y) = add(Y,X) ).
fof(commutativity_of_multiply,conjecture,! [X] : ! [Y] : multiply(X,Y) = multiply(Y,X) ).
fof(distributivity1,conjecture,! [X] : ! [Y] : ! [Z] : add(X,multiply(Y,Z)) = multiply(add(X,Y),add(X,Z)) ).
fof(distributivity2,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,add(Y,Z)) = add(multiply(X,Y),multiply(X,Z)) ).
fof(additive_id1,conjecture,! [X] : add(X,additive_identity) = X ).
fof(multiplicative_id1,conjecture,! [X] : multiply(X,multiplicative_identity) = X ).
fof(additive_inverse1,conjecture,! [X] : add(X,inverse(X)) = multiplicative_identity ).
fof(multiplicative_inverse1,conjecture,! [X] : multiply(X,inverse(X)) = additive_identity ).

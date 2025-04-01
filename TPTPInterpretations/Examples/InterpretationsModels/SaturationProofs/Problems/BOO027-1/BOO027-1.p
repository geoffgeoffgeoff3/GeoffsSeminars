fof(multiply_add_property,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,add(Y,Z)) = add(multiply(Y,X),multiply(Z,X)) ).
fof(additive_inverse,conjecture,! [X] : add(X,inverse(X)) = one ).
fof(pixley1,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(X)),add(multiply(X,Y),multiply(inverse(X),Y))) = Y ).
fof(pixley2,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(Y)),add(multiply(X,Y),multiply(inverse(Y),Y))) = X ).
fof(pixley3,conjecture,! [X] : ! [Y] : add(multiply(X,inverse(Y)),add(multiply(X,X),multiply(inverse(Y),X))) = X ).
fof(prove_idempotence,conjecture,add(a,a) != a ).

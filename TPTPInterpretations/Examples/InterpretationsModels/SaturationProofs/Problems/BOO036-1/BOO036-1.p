fof(associativity,conjecture,! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : multiply(multiply(V,W,X),Y,multiply(V,W,Z)) = multiply(V,W,multiply(X,Y,Z)) ).
fof(ternary_multiply_1,conjecture,! [Y] : ! [X] : multiply(Y,X,X) = X ).
fof(ternary_multiply_2,conjecture,! [X] : ! [Y] : multiply(X,X,Y) = X ).
fof(left_inverse,conjecture,! [Y] : ! [X] : multiply(inverse(Y),Y,X) = X ).
fof(right_inverse,conjecture,! [X] : ! [Y] : multiply(X,Y,inverse(Y)) = X ).

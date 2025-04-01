fof(left_additive_identity,conjecture,! [X] : add(additive_identity,X) = X ).
fof(left_multiplicative_zero,conjecture,! [X] : multiply(additive_identity,X) = additive_identity ).
fof(right_multiplicative_zero,conjecture,! [X] : multiply(X,additive_identity) = additive_identity ).
fof(add_inverse,conjecture,! [X] : add(additive_inverse(X),X) = additive_identity ).
fof(sum_of_inverses,conjecture,! [X] : ! [Y] : additive_inverse(add(X,Y)) = add(additive_inverse(X),additive_inverse(Y)) ).
fof(additive_inverse_additive_inverse,conjecture,! [X] : additive_inverse(additive_inverse(X)) = X ).
fof(multiply_over_add1,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,add(Y,Z)) = add(multiply(X,Y),multiply(X,Z)) ).
fof(multiply_over_add2,conjecture,! [X] : ! [Y] : ! [Z] : multiply(add(X,Y),Z) = add(multiply(X,Z),multiply(Y,Z)) ).
fof(right_alternative,conjecture,! [X] : ! [Y] : multiply(multiply(X,Y),Y) = multiply(X,multiply(Y,Y)) ).
fof(left_alternative,conjecture,! [X] : ! [Y] : multiply(multiply(X,X),Y) = multiply(X,multiply(X,Y)) ).
fof(inverse_product1,conjecture,! [X] : ! [Y] : multiply(additive_inverse(X),Y) = additive_inverse(multiply(X,Y)) ).
fof(inverse_product2,conjecture,! [X] : ! [Y] : multiply(X,additive_inverse(Y)) = additive_inverse(multiply(X,Y)) ).
fof(inverse_additive_identity,conjecture,additive_inverse(additive_identity) = additive_identity ).
fof(commutativity_for_addition,conjecture,! [X] : ! [Y] : add(X,Y) = add(Y,X) ).
fof(associativity_for_addition,conjecture,! [X] : ! [Y] : ! [Z] : add(X,add(Y,Z)) = add(add(X,Y),Z) ).
fof(left_cancellation_for_addition,conjecture,! [X] : ! [Z] : ! [Y] : ( add(X,Z) != add(Y,Z) | X = Y ) ).
fof(right_cancellation_for_addition,conjecture,! [Z] : ! [X] : ! [Y] : ( add(Z,X) != add(Z,Y) | X = Y ) ).

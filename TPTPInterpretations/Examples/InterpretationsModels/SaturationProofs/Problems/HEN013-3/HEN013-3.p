fof(quotient_smaller_than_numerator,conjecture,! [X] : ! [Y] : divide(divide(X,Y),X) = zero ).
fof(quotient_property,conjecture,! [X] : ! [Z] : ! [Y] : divide(divide(divide(X,Z),divide(Y,Z)),divide(divide(X,Y),Z)) = zero ).
fof(zero_is_smallest,conjecture,! [X] : divide(zero,X) = zero ).
fof(divide_and_equal,conjecture,! [X] : ! [Y] : ( divide(X,Y) != zero | divide(Y,X) != zero | X = Y ) ).
fof(identity_is_largest,conjecture,! [X] : divide(X,identity) = zero ).

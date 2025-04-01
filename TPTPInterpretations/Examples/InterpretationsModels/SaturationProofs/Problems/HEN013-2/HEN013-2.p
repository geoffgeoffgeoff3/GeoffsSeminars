fof(quotient_less_equal1,conjecture,! [X] : ! [Y] : ( ~ less_equal(X,Y) | divide(X,Y) = zero ) ).
fof(quotient_less_equal2,conjecture,! [X] : ! [Y] : ( divide(X,Y) != zero | less_equal(X,Y) ) ).
fof(quotient_smaller_than_numerator,conjecture,! [X] : ! [Y] : less_equal(divide(X,Y),X) ).
fof(quotient_property,conjecture,! [X] : ! [Z] : ! [Y] : less_equal(divide(divide(X,Z),divide(Y,Z)),divide(divide(X,Y),Z)) ).
fof(zero_is_smallest,conjecture,! [X] : less_equal(zero,X) ).
fof(less_equal_and_equal,conjecture,! [X] : ! [Y] : ( ~ less_equal(X,Y) | ~ less_equal(Y,X) | X = Y ) ).
fof(identity_is_largest,conjecture,! [X] : less_equal(X,identity) ).

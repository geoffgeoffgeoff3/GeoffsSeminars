fof(quotient_less_equal,conjecture,! [X] : ! [Y] : ( ~ less_equal(X,Y) | quotient(X,Y,zero) ) ).
fof(less_equal_quotient,conjecture,! [X] : ! [Y] : ( ~ quotient(X,Y,zero) | less_equal(X,Y) ) ).
fof(divisor_existence,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ quotient(X,Y,Z) | less_equal(Z,X) ) ).
fof(quotient_property,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ! [V5] : ( ~ quotient(X,Y,V1) | ~ quotient(Y,Z,V2) | ~ quotient(X,Z,V3) | ~ quotient(V3,V2,V4) | ~ quotient(V1,Z,V5) | less_equal(V4,V5) ) ).
fof(zero_is_smallest,conjecture,! [X] : less_equal(zero,X) ).
fof(less_equal_and_equal,conjecture,! [X] : ! [Y] : ( ~ less_equal(X,Y) | ~ less_equal(Y,X) | X = Y ) ).
fof(identity_is_largest,conjecture,! [X] : less_equal(X,identity) ).
fof(closure,conjecture,! [X] : ! [Y] : quotient(X,Y,divide(X,Y)) ).
fof(well_defined,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ quotient(X,Y,Z) | ~ quotient(X,Y,W) | Z = W ) ).

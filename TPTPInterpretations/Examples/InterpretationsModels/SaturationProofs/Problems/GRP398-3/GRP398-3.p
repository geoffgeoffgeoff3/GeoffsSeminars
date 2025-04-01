fof(left_identity,conjecture,! [X] : multiply(identity,X) = X ).
fof(left_inverse,conjecture,! [X] : multiply(inverse(X),X) = identity ).
fof(associativity,conjecture,! [X] : ! [Y] : ! [Z] : multiply(multiply(X,Y),Z) = multiply(X,multiply(Y,Z)) ).
fof(closure_of_inverse,conjecture,! [X] : ( ~ subgroup_member(X) | subgroup_member(inverse(X)) ) ).
fof(closure_of_multiply,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ subgroup_member(X) | ~ subgroup_member(Y) | multiply(X,Y) != Z | subgroup_member(Z) ) ).

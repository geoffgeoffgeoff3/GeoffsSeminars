fof(zero_is_not_s,conjecture,! [X] : n0 != s(X) ).
fof(successor_is_injective,conjecture,! [X] : ! [Y] : ( s(X) != s(Y) | X = Y ) ).
fof(definition_add_0,conjecture,! [Y] : add(n0,Y) = Y ).
fof(definition_add_s,conjecture,! [X] : ! [Y] : add(s(X),Y) = s(add(X,Y)) ).
fof(consistency_of_add_commutative,conjecture,! [X] : ! [Y] : add(X,Y) = add(Y,X) ).

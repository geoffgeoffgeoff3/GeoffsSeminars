fof(commutativity_of_add,conjecture,! [X] : ! [Y] : add(X,Y) = add(Y,X) ).
fof(associativity_of_add,conjecture,! [X] : ! [Y] : ! [Z] : add(add(X,Y),Z) = add(X,add(Y,Z)) ).
fof(robbins_axiom,conjecture,! [X] : ! [Y] : negate(add(negate(add(X,Y)),negate(add(X,negate(Y))))) = X ).
fof(one_times_x,conjecture,! [X] : multiply(one,X) = X ).
fof(times_by_adding,conjecture,! [X] : ! [V] : ( ~ positive_integer(X) | multiply(successor(V),X) = add(X,multiply(V,X)) ) ).
fof(one,conjecture,positive_integer(one) ).
fof(next_integer,conjecture,! [X] : ( ~ positive_integer(X) | positive_integer(successor(X)) ) ).

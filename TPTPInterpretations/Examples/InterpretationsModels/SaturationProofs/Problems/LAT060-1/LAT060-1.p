fof(idempotence_of_meet,conjecture,! [X] : meet(X,X) = X ).
fof(idempotence_of_join,conjecture,! [X] : join(X,X) = X ).
fof(commutativity_of_meet,conjecture,! [X] : ! [Y] : meet(X,Y) = meet(Y,X) ).
fof(commutativity_of_join,conjecture,! [X] : ! [Y] : join(X,Y) = join(Y,X) ).
fof(associativity_of_meet,conjecture,! [X] : ! [Y] : ! [Z] : meet(meet(X,Y),Z) = meet(X,meet(Y,Z)) ).
fof(associativity_of_join,conjecture,! [X] : ! [Y] : ! [Z] : join(join(X,Y),Z) = join(X,join(Y,Z)) ).
fof(quasi_lattice1,conjecture,! [X] : ! [Y] : ! [Z] : join(meet(X,join(Y,Z)),meet(X,Y)) = meet(X,join(Y,Z)) ).
fof(quasi_lattice2,conjecture,! [X] : ! [Y] : ! [Z] : meet(join(X,meet(Y,Z)),join(X,Y)) = join(X,meet(Y,Z)) ).

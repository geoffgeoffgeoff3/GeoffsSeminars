fof(idempotence_of_meet,conjecture,! [X] : meet(X,X) = X ).
fof(idempotence_of_join,conjecture,! [X] : join(X,X) = X ).
fof(absorption1,conjecture,! [X] : ! [Y] : meet(X,join(X,Y)) = X ).
fof(absorption2,conjecture,! [X] : ! [Y] : join(X,meet(X,Y)) = X ).
fof(commutativity_of_meet,conjecture,! [X] : ! [Y] : meet(X,Y) = meet(Y,X) ).
fof(commutativity_of_join,conjecture,! [X] : ! [Y] : join(X,Y) = join(Y,X) ).
fof(associativity_of_meet,conjecture,! [X] : ! [Y] : ! [Z] : meet(meet(X,Y),Z) = meet(X,meet(Y,Z)) ).
fof(associativity_of_join,conjecture,! [X] : ! [Y] : ! [Z] : join(join(X,Y),Z) = join(X,join(Y,Z)) ).

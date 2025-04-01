fof(idempotence_of_meet,conjecture,! [X] : meet(X,X) = X ).
fof(idempotence_of_join,conjecture,! [X] : join(X,X) = X ).
fof(commutativity_of_meet,conjecture,! [X] : ! [Y] : meet(X,Y) = meet(Y,X) ).
fof(commutativity_of_join,conjecture,! [X] : ! [Y] : join(X,Y) = join(Y,X) ).
fof(wal_1,conjecture,! [X] : ! [Y] : ! [Z] : meet(meet(join(X,Y),join(Z,Y)),Y) = Y ).
fof(wal_2,conjecture,! [X] : ! [Y] : ! [Z] : join(join(meet(X,Y),meet(Z,Y)),Y) = Y ).

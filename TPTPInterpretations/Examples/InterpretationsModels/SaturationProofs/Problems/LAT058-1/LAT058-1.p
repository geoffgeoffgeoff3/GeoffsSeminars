fof(idempotence_of_meet,conjecture,! [X] : meet(X,X) = X ).
fof(idempotence_of_join,conjecture,! [X] : join(X,X) = X ).
fof(absorption1,conjecture,! [X] : ! [Y] : meet(X,join(X,Y)) = X ).
fof(absorption2,conjecture,! [X] : ! [Y] : join(X,meet(X,Y)) = X ).
fof(commutativity_of_meet,conjecture,! [X] : ! [Y] : meet(X,Y) = meet(Y,X) ).
fof(commutativity_of_join,conjecture,! [X] : ! [Y] : join(X,Y) = join(Y,X) ).
fof(associativity_of_meet,conjecture,! [X] : ! [Y] : ! [Z] : meet(meet(X,Y),Z) = meet(X,meet(Y,Z)) ).
fof(associativity_of_join,conjecture,! [X] : ! [Y] : ! [Z] : join(join(X,Y),Z) = join(X,join(Y,Z)) ).
fof(x_meet_0,conjecture,! [X] : meet(X,n0) = n0 ).
fof(x_join_0,conjecture,! [X] : join(X,n0) = X ).
fof(x_meet_1,conjecture,! [X] : meet(X,n1) = X ).
fof(x_join_1,conjecture,! [X] : join(X,n1) = n1 ).
fof(modular,conjecture,! [X] : ! [Z] : ! [Y] : ( meet(X,Z) != X | meet(Z,join(X,Y)) = join(X,meet(Y,Z)) ) ).
fof(unique_complement1,conjecture,! [X] : ! [Y] : ( ~ unique_complement(X,Y) | complement(X,Y) ) ).
fof(unique_complement2,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ unique_complement(X,Y) | ~ complement(X,Z) | Z = Y ) ).
fof(unique_complement3,conjecture,! [X] : ! [Y] : ( unique_complement(X,Y) | ~ complement(X,Y) | complement(X,f(X,Y)) ) ).
fof(unique_complement4,conjecture,! [X] : ! [Y] : ( unique_complement(X,Y) | ~ complement(X,Y) | f(X,Y) != Y ) ).

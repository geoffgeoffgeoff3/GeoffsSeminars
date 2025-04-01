fof(clause1,conjecture,! [X] : p(X,X) ).
fof(clause2,conjecture,! [X] : ! [Y] : ( ~ p(X,Y) | p(Y,X) ) ).
fof(clause3,conjecture,! [X] : ! [Y] : ( p(X,Y) | ~ p(f(X),f(Y)) ) ).
fof(clause4,conjecture,! [X] : ! [Y] : ( ~ p(X,Y) | p(f(X),f(Y)) ) ).
fof(clause5,conjecture,! [X] : ~ p(a,f(X)) ).

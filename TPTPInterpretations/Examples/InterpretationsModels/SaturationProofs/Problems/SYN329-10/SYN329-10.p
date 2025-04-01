fof(clause1,conjecture,! [X] : f(X,X) = true ).
fof(clause2,conjecture,! [Y] : f(Y,Y) = true ).
fof(clause3,conjecture,! [X] : ! [Y] : f(X,z(X,Y)) = true ).
fof(clause4,conjecture,! [X] : ! [Y] : f(z(X,Y),Y) != true ).

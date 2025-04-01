fof(clause1,conjecture,! [X] : ! [Y] : ( f(X,z(X,Y)) | ~ f(z(X,Y),Y) ) ).
fof(clause2,conjecture,! [X] : ! [Y] : ( ~ f(X,z(X,Y)) | f(z(X,Y),Y) ) ).
fof(clause3,conjecture,! [X] : ! [Y] : ( f(z(X,Y),Y) | ~ f(z(X,Y),z(X,Y)) ) ).
fof(clause4,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),Y) | f(z(X,Y),z(X,Y)) ) ).
fof(clause5,conjecture,! [X] : ! [Y] : ( f(X,Y) | ~ f(Y,X) ) ).
fof(clause6,conjecture,! [Y] : ! [X] : ( ~ f(Y,X) | f(X,Y) ) ).
fof(clause7,conjecture,! [X] : ! [Y] : ( f(X,Y) | f(X,z(X,Y)) ) ).
fof(clause8,conjecture,! [X] : ! [Y] : ( ~ f(X,Y) | ~ f(X,z(X,Y)) ) ).

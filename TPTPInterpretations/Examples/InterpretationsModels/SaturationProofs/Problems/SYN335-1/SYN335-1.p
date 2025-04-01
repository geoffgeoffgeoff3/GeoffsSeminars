fof(clause1,conjecture,! [X] : ! [Y] : f(X,z(X,Y)) ).
fof(clause2,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),z(X,Y)) | g(z(X,Y),z(X,Y)) | ~ f(X,Y) ) ).
fof(clause3,conjecture,! [X] : ! [Y] : ( f(z(X,Y),z(X,Y)) | f(X,Y) ) ).
fof(clause4,conjecture,! [X] : ! [Y] : ( ~ g(z(X,Y),z(X,Y)) | f(X,Y) ) ).
fof(clause5,conjecture,! [X] : ! [Y] : ( ~ g(z(X,Y),z(X,Y)) | f(z(X,Y),z(X,Y)) | ~ g(X,Y) ) ).
fof(clause6,conjecture,! [X] : ! [Y] : ( g(z(X,Y),z(X,Y)) | g(X,Y) ) ).
fof(clause7,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),z(X,Y)) | g(X,Y) ) ).
fof(clause8,conjecture,! [X] : ! [Y] : ( ~ g(X,Y) | f(Y,X) | ~ g(Y,z(X,Y)) ) ).
fof(clause9,conjecture,! [X] : ! [Y] : ( g(X,Y) | g(Y,z(X,Y)) ) ).
fof(clause10,conjecture,! [Y] : ! [X] : ( ~ f(Y,X) | g(Y,z(X,Y)) ) ).
fof(clause11,conjecture,! [X] : ! [Y] : ( f(z(X,Y),Y) | f(Y,X) ) ).
fof(clause12,conjecture,! [X] : ! [Y] : ( ~ f(z(X,Y),Y) | ~ f(Y,X) ) ).

fof(clause1,conjecture,! [Y] : ! [X] : f(a,Y,a,z(X,Y)) ).
fof(clause2,conjecture,! [X] : ! [Y] : ( f(a,X,a,Y) | ~ f(X,b,X,Y) ) ).
fof(clause3,conjecture,! [X] : ! [Y] : ( ~ f(a,X,a,Y) | f(X,b,X,Y) ) ).
fof(clause4,conjecture,! [X] : ! [Y] : ( f(a,X,a,Y) | f(a,z(X,Y),X,z(X,Y)) ) ).
fof(clause5,conjecture,! [X] : ! [Y] : ( f(a,X,a,Y) | f(a,Y,X,Y) ) ).
fof(clause6,conjecture,! [Y] : ! [X] : ( f(a,Y,X,Y) | f(a,z(X,Y),X,z(X,Y)) ) ).
fof(clause7,conjecture,! [X] : ! [Y] : ( ~ f(a,z(X,Y),X,z(X,Y)) | ~ f(a,X,a,Y) | ~ f(a,Y,X,Y) ) ).

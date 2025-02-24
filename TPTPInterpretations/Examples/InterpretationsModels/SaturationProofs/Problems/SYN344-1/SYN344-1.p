fof(clause1,conjecture,! [Y1] : ! [Y2] : ( f(a,z(Y1,Y2)) | f(a,a) ) ).
fof(clause2,conjecture,! [Y1] : ! [Y2] : ( f(Y1,z(Y1,Y2)) | f(a,a) ) ).
fof(clause3,conjecture,! [Y2] : ( ~ f(Y2,a) | f(a,a) ) ).
fof(clause4,conjecture,! [Y1] : ! [Y2] : ( ~ f(a,a) | f(Y1,Y2) ) ).
fof(clause5,conjecture,! [Y1] : ! [Y2] : ( ~ f(a,a) | ~ f(z(Y1,Y2),z(Y1,Y2)) ) ).

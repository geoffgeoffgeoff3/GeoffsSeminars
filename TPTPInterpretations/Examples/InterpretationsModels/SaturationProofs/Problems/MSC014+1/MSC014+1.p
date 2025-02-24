fof(n0_and_n1_reflexive,conjecture,equalish(n0,n0) & equalish(n1,n1) ).
fof(n0_not_n1,conjecture,~ equalish(n0,n1) & ~ equalish(n1,n0) ).
fof(exists_f,conjecture,! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( equalish(X1,X1) & equalish(X2,X2) & equalish(X3,X3) & equalish(X4,X4) ) => ? [Z] : f(X1,X2,X3,X4,Z) ) ).
fof(inject_f,conjecture,! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [Y1] : ! [Y2] : ! [Y3] : ! [Y4] : ! [Z] : ( ( f(X1,X2,X3,X4,Z) & f(Y1,Y2,Y3,Y4,Z) ) => ( equalish(X1,Y1) & equalish(X2,Y2) & equalish(X3,Y3) & equalish(X4,Y4) ) ) ).

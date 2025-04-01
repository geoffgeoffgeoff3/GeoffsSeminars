include('Saturations/MSC014+1/Saturations/Vampire-SAT---4.7.ax').
fof(exists_f,conjecture,! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( equalish(X1,X1) & equalish(X2,X2) & equalish(X3,X3) & equalish(X4,X4) ) => ? [Z] : f(X1,X2,X3,X4,Z) ) ).

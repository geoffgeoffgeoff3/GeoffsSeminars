include('Saturations/MSC014+1/Saturations/E-SAT---3.0.ax').
fof(inject_f,conjecture,! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [Y1] : ! [Y2] : ! [Y3] : ! [Y4] : ! [Z] : ( ( f(X1,X2,X3,X4,Z) & f(Y1,Y2,Y3,Y4,Z) ) => ( equalish(X1,Y1) & equalish(X2,Y2) & equalish(X3,Y3) & equalish(X4,Y4) ) ) ).

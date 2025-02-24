include('Saturations/MSC016+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(ld__g,conjecture,! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( ld__(X1,X2) | ld__(X3,X4) ) => ld__(g(X1,X3),g(X2,X4)) ) ).

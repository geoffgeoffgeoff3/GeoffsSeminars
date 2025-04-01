include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1109,conjecture,! [X] : ! [Y] : ! [Z] : ( ( genls(X,Y) & genls(Y,Z) ) => genls(X,Z) ) ).

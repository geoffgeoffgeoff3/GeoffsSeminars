include('Saturations/CSR111+2/Saturations/E-SAT---3.0.ax').
fof(ax1_1070,conjecture,! [X] : ! [Y] : ! [Z] : ( ( genlpreds(X,Y) & genlpreds(Y,Z) ) => genlpreds(X,Z) ) ).

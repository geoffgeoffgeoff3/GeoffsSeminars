include('Saturations/KRS043+1/Saturations/E-SAT---3.0.ax').
fof(axiom_15,conjecture,! [X] : ( ca_Ax14(X) <=> ( ? [Y] : ( rr(X,Y) & cp1(Y) ) & ! [Y0] : ! [Y1] : ( ( rr(X,Y0) & rr(X,Y1) ) => Y0 = Y1 ) ) ) ).

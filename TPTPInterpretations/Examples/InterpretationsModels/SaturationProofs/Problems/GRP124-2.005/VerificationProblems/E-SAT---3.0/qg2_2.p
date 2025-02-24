include('Saturations/GRP124-2.005/Saturations/E-SAT---3.0.ax').
fof(qg2_2,conjecture,! [X1] : ! [Y1] : ! [Z1] : ! [X2] : ! [Y2] : ! [Z2] : ( ~ product(X1,Y1,Z1) | ~ product(X2,Y2,Z1) | ~ product(Z2,X1,Y1) | ~ product(Z2,X2,Y2) | equalish(Y1,Y2) ) ).

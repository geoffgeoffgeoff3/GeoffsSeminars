include('Saturations/GRP123-4.004/Saturations/E-SAT---3.0.ax').
fof(qg1_1,conjecture,! [X1] : ! [Y1] : ! [Z1] : ! [X2] : ! [Y2] : ! [Z2] : ( ~ product(X1,Y1,Z1) | ~ product(X2,Y2,Z1) | ~ product(Z2,Y1,X1) | ~ product(Z2,Y2,X2) | equalish(X1,X2) ) ).

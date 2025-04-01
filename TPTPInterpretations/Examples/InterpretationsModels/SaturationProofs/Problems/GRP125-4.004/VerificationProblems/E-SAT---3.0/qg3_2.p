include('Saturations/GRP125-4.004/Saturations/E-SAT---3.0.ax').
fof(qg3_2,conjecture,! [Y] : ! [X] : ! [Z2] : ! [Z1] : ( product(Y,X,Z2) | ~ product(Z1,Z2,X) | ~ product(X,Y,Z1) ) ).

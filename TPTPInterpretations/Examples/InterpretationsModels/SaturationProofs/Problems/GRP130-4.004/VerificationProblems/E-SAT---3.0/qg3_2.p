include('Saturations/GRP130-4.004/Saturations/E-SAT---3.0.ax').
fof(qg3_2,conjecture,! [X] : ! [Z1] : ! [Z2] : ! [Y] : ( product(X,Z1,Z2) | ~ product(Z2,Y,X) | ~ product(X,Y,Z1) ) ).

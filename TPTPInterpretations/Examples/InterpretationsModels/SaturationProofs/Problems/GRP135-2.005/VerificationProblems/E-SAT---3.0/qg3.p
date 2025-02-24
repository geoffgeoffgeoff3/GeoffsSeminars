include('Saturations/GRP135-2.005/Saturations/E-SAT---3.0.ax').
fof(qg3,conjecture,! [Y] : ! [X] : ! [Z1] : ! [Z2] : ( ~ product(Y,X,Z1) | ~ product(Z1,Y,Z2) | product(Z2,Y,X) ) ).

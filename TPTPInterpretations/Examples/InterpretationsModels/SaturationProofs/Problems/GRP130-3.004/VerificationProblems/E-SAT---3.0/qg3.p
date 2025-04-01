include('Saturations/GRP130-3.004/Saturations/E-SAT---3.0.ax').
fof(qg3,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ product(X,Y,Z1) | ~ product(X,Z1,Z2) | product(Z2,Y,X) ) ).

include('Saturations/GRP133-2.004/Saturations/E-SAT---3.0.ax').
fof(qg3,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ product(X,Y,Z1) | ~ product(Y,X,Z2) | product(Z1,Z2,X) ) ).

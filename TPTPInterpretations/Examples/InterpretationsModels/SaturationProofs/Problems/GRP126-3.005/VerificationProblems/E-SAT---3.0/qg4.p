include('Saturations/GRP126-3.005/Saturations/E-SAT---3.0.ax').
fof(qg4,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ product(X,Y,Z1) | ~ product(Y,X,Z2) | product(Z1,Z2,Y) ) ).

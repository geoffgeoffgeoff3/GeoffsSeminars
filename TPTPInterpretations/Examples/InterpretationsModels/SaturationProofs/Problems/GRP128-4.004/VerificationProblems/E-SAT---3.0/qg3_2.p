include('Saturations/GRP128-4.004/Saturations/E-SAT---3.0.ax').
fof(qg3_2,conjecture,! [Z1] : ! [Y] : ! [Z2] : ! [X] : ( product(Z1,Y,Z2) | ~ product(X,Z1,Z2) | ~ product(X,Y,Z1) ) ).

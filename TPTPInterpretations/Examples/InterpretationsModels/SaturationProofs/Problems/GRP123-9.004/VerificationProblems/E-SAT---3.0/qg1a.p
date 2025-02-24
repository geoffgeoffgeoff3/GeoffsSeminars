include('Saturations/GRP123-9.004/Saturations/E-SAT---3.0.ax').
fof(qg1a,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ product1(X,Y,Z1) | ~ product1(Z1,Y,Z2) | product2(Z2,X,Y) ) ).

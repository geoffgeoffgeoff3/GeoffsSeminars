include('Saturations/GRP135-2.005/Saturations/E-SAT---3.0.ax').
fof(no_redundancy,conjecture,! [X] : ! [Y] : ! [X1] : ( ~ product(X,e_1,Y) | ~ next(X,X1) | ~ greater(Y,X1) ) ).

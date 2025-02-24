include('Saturations/GRP126-3.005/Saturations/E-SAT---3.0.ax').
fof(cycle7,conjecture,! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ cycle(X,Y) | ~ product(X,e_1,Z) | ~ greater(Y,e_0) | ~ next(X,X1) | equalish(Z,X1) ) ).

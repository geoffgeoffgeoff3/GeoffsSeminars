include('Saturations/GRP123-8.004/Saturations/E-SAT---3.0.ax').
fof(cycle4,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ! [Z1] : ( ~ cycle(X,Y) | ~ cycle(W,Z) | ~ next(X,W) | ~ greater(Y,e_0) | ~ next(Z,Z1) | equalish(Y,Z1) ) ).

include('Saturations/GRP129-3.005/Saturations/E-SAT---3.0.ax').
fof(cycle5,conjecture,! [X] : ! [Z1] : ! [Y] : ! [W] : ! [Z2] : ( ~ cycle(X,Z1) | ~ cycle(Y,e_0) | ~ cycle(W,Z2) | ~ next(Y,W) | ~ greater(Y,X) | ~ greater(Z1,Z2) ) ).

include('Saturations/GRP130-3.004/Saturations/E-SAT---3.0.ax').
fof(cycle1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ cycle(X,Y) | ~ cycle(X,Z) | equalish(Y,Z) ) ).

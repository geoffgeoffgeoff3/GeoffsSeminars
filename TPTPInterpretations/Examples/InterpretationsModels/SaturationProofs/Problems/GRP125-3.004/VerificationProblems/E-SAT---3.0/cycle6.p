include('Saturations/GRP125-3.004/Saturations/E-SAT---3.0.ax').
fof(cycle6,conjecture,! [X] : ! [Y] : ( ~ cycle(X,e_0) | ~ product(X,e_1,Y) | ~ greater(Y,X) ) ).

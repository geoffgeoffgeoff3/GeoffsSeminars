include('Saturations/GRP123-9.004/Saturations/E-SAT---3.0.ax').
fof(product1_left_cancellation,conjecture,! [W] : ! [Y] : ! [X] : ! [Z] : ( ~ product1(W,Y,X) | ~ product1(Z,Y,X) | equalish(W,Z) ) ).

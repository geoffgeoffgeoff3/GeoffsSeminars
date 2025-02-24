include('Saturations/GRP123-9.004/Saturations/E-SAT---3.0.ax').
fof(product2_left_cancellation,conjecture,! [W] : ! [Y] : ! [X] : ! [Z] : ( ~ product2(W,Y,X) | ~ product2(Z,Y,X) | equalish(W,Z) ) ).

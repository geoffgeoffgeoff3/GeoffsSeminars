include('Saturations/GRP135-2.005/Saturations/E-SAT---3.0.ax').
fof(product_left_cancellation,conjecture,! [W] : ! [Y] : ! [X] : ! [Z] : ( ~ product(W,Y,X) | ~ product(Z,Y,X) | equalish(W,Z) ) ).

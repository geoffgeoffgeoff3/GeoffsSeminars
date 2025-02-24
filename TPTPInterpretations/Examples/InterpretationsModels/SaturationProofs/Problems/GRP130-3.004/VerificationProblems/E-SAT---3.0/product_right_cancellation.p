include('Saturations/GRP130-3.004/Saturations/E-SAT---3.0.ax').
fof(product_right_cancellation,conjecture,! [X] : ! [W] : ! [Y] : ! [Z] : ( ~ product(X,W,Y) | ~ product(X,Z,Y) | equalish(W,Z) ) ).

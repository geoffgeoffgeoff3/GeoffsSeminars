include('Saturations/GRP123-8.004/Saturations/E-SAT---3.0.ax').
fof(product2_right_cancellation,conjecture,! [X] : ! [W] : ! [Y] : ! [Z] : ( ~ product2(X,W,Y) | ~ product2(X,Z,Y) | equalish(W,Z) ) ).

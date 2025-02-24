include('Saturations/GRP123-8.004/Saturations/E-SAT---3.0.ax').
fof(product1_right_cancellation,conjecture,! [X] : ! [W] : ! [Y] : ! [Z] : ( ~ product1(X,W,Y) | ~ product1(X,Z,Y) | equalish(W,Z) ) ).

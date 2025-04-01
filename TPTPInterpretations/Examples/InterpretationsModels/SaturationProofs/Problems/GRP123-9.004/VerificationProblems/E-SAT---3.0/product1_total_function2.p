include('Saturations/GRP123-9.004/Saturations/E-SAT---3.0.ax').
fof(product1_total_function2,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ product1(X,Y,W) | ~ product1(X,Y,Z) | equalish(W,Z) ) ).

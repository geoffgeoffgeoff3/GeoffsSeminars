include('Saturations/GRP123-8.004/Saturations/E-SAT---3.0.ax').
fof(product2_total_function2,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ product2(X,Y,W) | ~ product2(X,Y,Z) | equalish(W,Z) ) ).

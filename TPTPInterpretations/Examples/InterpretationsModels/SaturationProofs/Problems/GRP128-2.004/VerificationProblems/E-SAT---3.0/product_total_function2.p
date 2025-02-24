include('Saturations/GRP128-2.004/Saturations/E-SAT---3.0.ax').
fof(product_total_function2,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ product(X,Y,W) | ~ product(X,Y,Z) | equalish(W,Z) ) ).

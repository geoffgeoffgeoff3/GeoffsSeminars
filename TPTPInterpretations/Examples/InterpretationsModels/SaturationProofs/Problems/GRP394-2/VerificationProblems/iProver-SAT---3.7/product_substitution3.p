include('Saturations/GRP394-2/Saturations/iProver-SAT---3.7.ax').
fof(product_substitution3,conjecture,! [X] : ! [Y] : ! [W] : ! [Z] : ( ~ equalish(X,Y) | ~ product(W,Z,X) | product(W,Z,Y) ) ).

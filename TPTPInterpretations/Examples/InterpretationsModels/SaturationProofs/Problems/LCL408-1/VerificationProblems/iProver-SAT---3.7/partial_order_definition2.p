include('Saturations/LCL408-1/Saturations/iProver-SAT---3.7.ax').
fof(partial_order_definition2,conjecture,! [X] : ! [Y] : ( implies(X,Y) != truth | ordered(X,Y) ) ).

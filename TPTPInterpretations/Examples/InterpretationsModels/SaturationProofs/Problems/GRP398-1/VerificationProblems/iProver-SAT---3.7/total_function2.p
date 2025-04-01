include('Saturations/GRP398-1/Saturations/iProver-SAT---3.7.ax').
fof(total_function2,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(X,Y,Z) | ~ product(X,Y,W) | Z = W ) ).

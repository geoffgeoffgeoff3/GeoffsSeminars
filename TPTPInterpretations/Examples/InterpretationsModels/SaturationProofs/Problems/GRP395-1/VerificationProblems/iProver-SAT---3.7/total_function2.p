include('Saturations/GRP395-1/Saturations/iProver-SAT---3.7.ax').
fof(total_function2,conjecture,! [Xg] : ! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(Xg,X,Y,Z) | ~ product(Xg,X,Y,W) | W = Z ) ).

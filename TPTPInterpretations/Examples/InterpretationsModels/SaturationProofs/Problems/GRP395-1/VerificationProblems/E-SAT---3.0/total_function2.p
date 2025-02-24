include('Saturations/GRP395-1/Saturations/E-SAT---3.0.ax').
fof(total_function2,conjecture,! [Xg] : ! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(Xg,X,Y,Z) | ~ product(Xg,X,Y,W) | W = Z ) ).

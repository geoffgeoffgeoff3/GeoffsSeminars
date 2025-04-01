include('Saturations/LCL408-1/Saturations/iProver-SAT---3.7.ax').
fof(big_V_definition,conjecture,! [X] : ! [Y] : big_V(X,Y) = implies(implies(X,Y),Y) ).

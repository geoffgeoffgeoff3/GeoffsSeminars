include('Saturations/LCL908+1/Saturations/iProver-SAT---3.7.ax').
fof(op_equiv,conjecture,op_equiv => ! [X] : ! [Y] : equiv(X,Y) = and(implies(X,Y),implies(Y,X)) ).

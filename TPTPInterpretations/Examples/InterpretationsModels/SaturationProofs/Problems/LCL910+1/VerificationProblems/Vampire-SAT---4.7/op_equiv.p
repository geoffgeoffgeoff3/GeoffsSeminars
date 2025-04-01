include('Saturations/LCL910+1/Saturations/Vampire-SAT---4.7.ax').
fof(op_equiv,conjecture,op_equiv => ! [X] : ! [Y] : equiv(X,Y) = and(implies(X,Y),implies(Y,X)) ).

include('Saturations/LCL915+1/Saturations/iProver-SAT---3.7.ax').
fof(op_strict_equiv,conjecture,op_strict_equiv => ! [X] : ! [Y] : strict_equiv(X,Y) = and(strict_implies(X,Y),strict_implies(Y,X)) ).

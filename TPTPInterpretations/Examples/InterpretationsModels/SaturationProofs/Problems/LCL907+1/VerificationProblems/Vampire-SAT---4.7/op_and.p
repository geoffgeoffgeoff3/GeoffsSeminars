include('Saturations/LCL907+1/Saturations/Vampire-SAT---4.7.ax').
fof(op_and,conjecture,op_and => ! [X] : ! [Y] : and(X,Y) = not(or(not(X),not(Y))) ).

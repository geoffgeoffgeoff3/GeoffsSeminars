include('Saturations/LCL910+1/Saturations/iProver-SAT---3.7.ax').
fof(modus_tollens,conjecture,modus_tollens <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(not(Y),not(X)),implies(X,Y))) ).

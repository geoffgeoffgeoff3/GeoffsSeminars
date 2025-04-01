include('Saturations/LCL911+1/Saturations/Vampire-SAT---4.7.ax').
fof(modus_tollens,conjecture,modus_tollens <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(not(Y),not(X)),implies(X,Y))) ).

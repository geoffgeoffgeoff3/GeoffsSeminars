include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(exists,conjecture,! [X] : ! [Y] : ( exists(X) <=> ( existsIn(X,X) | ( existsIn(X,Y) & X != Y ) ) ) ).

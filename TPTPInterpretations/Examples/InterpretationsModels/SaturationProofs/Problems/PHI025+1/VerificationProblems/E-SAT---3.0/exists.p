include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(exists,conjecture,! [X] : ! [Y] : ( exists(X) <=> ( existsIn(X,X) | ( existsIn(X,Y) & X != Y ) ) ) ).

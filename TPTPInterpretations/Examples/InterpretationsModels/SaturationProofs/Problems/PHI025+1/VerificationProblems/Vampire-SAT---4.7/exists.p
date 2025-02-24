include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(exists,conjecture,! [X] : ! [Y] : ( exists(X) <=> ( existsIn(X,X) | ( existsIn(X,Y) & X != Y ) ) ) ).

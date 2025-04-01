include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(mode,conjecture,! [X] : ! [Y] : ! [Z] : ( mode(X) <=> ( ( modification(X,Y) & substance(Y) ) | ( existsIn(X,Z) & conceivedThru(X,Z) ) ) ) ).

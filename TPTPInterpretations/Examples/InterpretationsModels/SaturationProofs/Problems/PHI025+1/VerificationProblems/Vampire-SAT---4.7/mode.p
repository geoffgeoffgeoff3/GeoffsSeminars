include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(mode,conjecture,! [X] : ! [Y] : ! [Z] : ( mode(X) <=> ( ( modification(X,Y) & substance(Y) ) | ( existsIn(X,Z) & conceivedThru(X,Z) ) ) ) ).

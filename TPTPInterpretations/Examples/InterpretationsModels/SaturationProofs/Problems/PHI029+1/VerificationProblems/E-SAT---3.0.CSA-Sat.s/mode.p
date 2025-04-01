include('Saturations/PHI029+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mode,conjecture,! [X] : ! [Y] : ! [Z] : ( mode(X) <=> ( ( modification(X,Y) & substance(Y) ) | ( existsIn(X,Z) & conceivedThru(X,Z) ) ) ) ).

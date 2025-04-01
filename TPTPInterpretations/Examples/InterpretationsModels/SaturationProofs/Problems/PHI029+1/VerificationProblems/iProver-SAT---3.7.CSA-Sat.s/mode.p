include('Saturations/PHI029+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mode,conjecture,! [X] : ! [Y] : ! [Z] : ( mode(X) <=> ( ( modification(X,Y) & substance(Y) ) | ( existsIn(X,Z) & conceivedThru(X,Z) ) ) ) ).

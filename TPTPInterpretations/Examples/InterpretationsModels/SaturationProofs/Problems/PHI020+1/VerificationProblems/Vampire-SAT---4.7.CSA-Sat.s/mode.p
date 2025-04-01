include('Saturations/PHI020+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mode,conjecture,! [X] : ! [Y] : ! [Z] : ( mode(X) <=> ( ( modification(X,Y) & substance(Y) ) | ( existsIn(X,Z) & conceivedThru(X,Z) ) ) ) ).

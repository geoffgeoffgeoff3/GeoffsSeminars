include('Saturations/PHI041+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(exists,conjecture,! [X] : ! [Y] : ( exists(X) <=> ( existsIn(X,X) | ( existsIn(X,Y) & X != Y ) ) ) ).

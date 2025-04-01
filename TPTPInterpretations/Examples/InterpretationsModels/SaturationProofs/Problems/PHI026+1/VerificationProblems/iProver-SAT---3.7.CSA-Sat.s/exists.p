include('Saturations/PHI026+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(exists,conjecture,~(! [X] : ! [Y] : ( exists(X) <=> ( existsIn(X,X) | ( existsIn(X,Y) & X != Y ) ) ) )).

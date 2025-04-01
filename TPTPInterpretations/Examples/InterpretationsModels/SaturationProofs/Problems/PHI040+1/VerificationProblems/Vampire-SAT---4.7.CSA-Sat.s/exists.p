include('Saturations/PHI040+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(exists,conjecture,! [X] : ! [Y] : ( exists(X) <=> ( existsIn(X,X) | ( existsIn(X,Y) & X != Y ) ) ) ).

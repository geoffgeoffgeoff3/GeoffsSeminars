include('Saturations/PHI024+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(substance,conjecture,! [X] : ( substance(X) <=> ( inItself(X) & conceivedThruItself(X) ) ) ).

include('Saturations/PHI021+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(substance,conjecture,! [X] : ( substance(X) <=> ( inItself(X) & conceivedThruItself(X) ) ) ).

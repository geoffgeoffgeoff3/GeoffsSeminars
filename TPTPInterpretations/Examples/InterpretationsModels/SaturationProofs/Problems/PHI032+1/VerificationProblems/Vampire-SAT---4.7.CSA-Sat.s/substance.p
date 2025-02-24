include('Saturations/PHI032+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(substance,conjecture,! [X] : ( substance(X) <=> ( inItself(X) & conceivedThruItself(X) ) ) ).

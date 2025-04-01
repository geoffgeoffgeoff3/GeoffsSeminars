include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(substance,conjecture,! [X] : ( substance(X) <=> ( inItself(X) & conceivedThruItself(X) ) ) ).

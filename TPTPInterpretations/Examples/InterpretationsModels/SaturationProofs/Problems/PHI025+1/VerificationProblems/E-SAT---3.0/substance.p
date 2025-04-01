include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(substance,conjecture,! [X] : ( substance(X) <=> ( inItself(X) & conceivedThruItself(X) ) ) ).

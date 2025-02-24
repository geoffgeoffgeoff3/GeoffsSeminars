include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(substance,conjecture,! [X] : ( substance(X) <=> ( inItself(X) & conceivedThruItself(X) ) ) ).

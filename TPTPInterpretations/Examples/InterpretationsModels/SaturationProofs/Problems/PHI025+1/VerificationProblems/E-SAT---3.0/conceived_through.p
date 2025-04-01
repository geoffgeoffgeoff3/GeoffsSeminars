include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(conceived_through,conjecture,! [X] : ! [Y] : ( ~ conceivedThru(X,X) => ( conceivedThru(X,Y) & X != Y ) ) ).

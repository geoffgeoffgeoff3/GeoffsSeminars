include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(conceived_through,conjecture,! [X] : ! [Y] : ( ~ conceivedThru(X,X) => ( conceivedThru(X,Y) & X != Y ) ) ).

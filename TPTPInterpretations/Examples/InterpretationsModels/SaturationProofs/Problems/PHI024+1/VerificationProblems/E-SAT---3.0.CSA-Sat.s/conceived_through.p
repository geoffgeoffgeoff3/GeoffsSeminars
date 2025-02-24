include('Saturations/PHI024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(conceived_through,conjecture,! [X] : ! [Y] : ( ~ conceivedThru(X,X) => ( conceivedThru(X,Y) & X != Y ) ) ).

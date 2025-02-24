include('Saturations/PHI035+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(conceived_through,conjecture,! [X] : ! [Y] : ( ~ conceivedThru(X,X) => ( conceivedThru(X,Y) & X != Y ) ) ).

include('Saturations/PHI018+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(conceived_through,conjecture,! [X] : ! [Y] : ( ~ conceivedThru(X,X) => ( conceivedThru(X,Y) & X != Y ) ) ).

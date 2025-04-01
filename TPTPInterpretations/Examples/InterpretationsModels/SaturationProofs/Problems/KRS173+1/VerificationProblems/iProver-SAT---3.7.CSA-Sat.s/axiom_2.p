include('Saturations/KRS173+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(axiom_2,conjecture,! [X] : ( cperson(X) <=> ? [Y] : ( rparent(X,Y) & cperson(Y) ) ) ).

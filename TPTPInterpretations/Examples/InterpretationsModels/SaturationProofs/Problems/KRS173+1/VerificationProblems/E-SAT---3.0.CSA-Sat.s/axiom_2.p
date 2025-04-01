include('Saturations/KRS173+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(axiom_2,conjecture,! [X] : ( cperson(X) <=> ? [Y] : ( rparent(X,Y) & cperson(Y) ) ) ).

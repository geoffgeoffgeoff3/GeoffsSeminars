include('Saturations/KRS028+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_3,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rrx(X,Y) & rrx(X,Z) ) => Y = Z ) ).

include('Saturations/KRS020+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_3,conjecture,! [X] : ( cAorB(X) <=> ? [Y] : ( rs(X,Y) & cowlThing(Y) ) ) ).

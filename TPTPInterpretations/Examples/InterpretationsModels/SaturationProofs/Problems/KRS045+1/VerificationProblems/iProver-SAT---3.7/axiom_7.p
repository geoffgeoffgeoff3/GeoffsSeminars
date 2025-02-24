include('Saturations/KRS045+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_7,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf2(X,Y0) & rf2(X,Y1) ) => Y0 = Y1 ) ) ).

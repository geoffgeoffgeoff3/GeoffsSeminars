include('Saturations/KRS045+1/Saturations/E-SAT---3.0.ax').
fof(axiom_7,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf2(X,Y0) & rf2(X,Y1) ) => Y0 = Y1 ) ) ).

include('Saturations/KRS045+1/Saturations/E-SAT---3.0.ax').
fof(axiom_6,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf1(X,Y0) & rf1(X,Y1) ) => Y0 = Y1 ) ) ).

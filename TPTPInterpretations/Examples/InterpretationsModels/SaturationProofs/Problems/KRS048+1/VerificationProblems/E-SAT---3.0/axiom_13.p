include('Saturations/KRS048+1/Saturations/E-SAT---3.0.ax').
fof(axiom_13,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf(X,Y0) & rf(X,Y1) ) => Y0 = Y1 ) ) ).

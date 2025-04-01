include('Saturations/KRS037+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_3,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf(X,Y0) & rf(X,Y1) ) => Y0 = Y1 ) ) ).

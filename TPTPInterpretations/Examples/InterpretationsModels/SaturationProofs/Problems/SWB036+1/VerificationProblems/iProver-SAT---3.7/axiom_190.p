include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_190,conjecture,! [X] : ( iMushroom(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iMozzarellaTopping(Y) | iTomatoTopping(Y) | iMushroomTopping(Y) ) ) ) ) ).

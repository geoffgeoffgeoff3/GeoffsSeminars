include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_291,conjecture,! [X] : ( iRosa(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iGorgonzolaTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_383,conjecture,! [X] : ( iVeneziana(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iOnionTopping(Y) | iSultanaTopping(Y) | iPineKernels(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_51,conjecture,! [X] : ( iCapricciosa(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iHamTopping(Y) | iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iPeperonataTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

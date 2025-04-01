include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_299,conjecture,! [X] : ( iSiciliana(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iHamTopping(Y) | iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iGarlicTopping(Y) | iTomatoTopping(Y) | iArtichokeTopping(Y) ) ) ) ) ).

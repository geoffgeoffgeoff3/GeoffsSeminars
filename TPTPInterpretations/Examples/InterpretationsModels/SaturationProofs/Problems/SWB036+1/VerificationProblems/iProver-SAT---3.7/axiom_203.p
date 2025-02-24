include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_203,conjecture,! [X] : ( iNapoletana(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

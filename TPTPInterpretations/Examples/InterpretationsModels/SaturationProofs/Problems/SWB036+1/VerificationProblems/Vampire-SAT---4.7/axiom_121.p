include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_121,conjecture,! [X] : ( iGiardiniera(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPetitPoisTopping(Y) | iSlicedTomatoTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iPeperonataTopping(Y) | iTomatoTopping(Y) | iMushroomTopping(Y) | iLeekTopping(Y) ) ) ) ) ).

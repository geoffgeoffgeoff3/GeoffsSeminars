include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_64,conjecture,! [X] : ( iCaprina(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iGoatsCheeseTopping(Y) | iSundriedTomatoTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

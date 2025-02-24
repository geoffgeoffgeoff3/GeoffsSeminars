include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_229,conjecture,! [X] : ( iParmense(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iParmesanTopping(Y) | iHamTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) | iAsparagusTopping(Y) ) ) ) ) ).

include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_272,conjecture,! [X] : ( iPrinceCarlo(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iParmesanTopping(Y) | iRosemaryTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) | iLeekTopping(Y) ) ) ) ) ).

include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_325,conjecture,! [X] : ( iSoho(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iParmesanTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iGarlicTopping(Y) | iTomatoTopping(Y) | iRocketTopping(Y) ) ) ) ) ).

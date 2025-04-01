include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_14,conjecture,! [X] : ( iAmerican(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPeperoniSausageTopping(Y) | iMozzarellaTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

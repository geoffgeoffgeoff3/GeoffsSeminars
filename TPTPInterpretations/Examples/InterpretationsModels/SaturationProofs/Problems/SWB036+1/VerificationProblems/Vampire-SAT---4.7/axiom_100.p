include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_100,conjecture,! [X] : ( iFourSeasons(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPeperoniSausageTopping(Y) | iAnchoviesTopping(Y) | iOliveTopping(Y) | iMozzarellaTopping(Y) | iCaperTopping(Y) | iTomatoTopping(Y) | iMushroomTopping(Y) ) ) ) ) ).

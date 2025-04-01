include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_19,conjecture,! [X] : ( iAmericanHot(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iPeperoniSausageTopping(Y) | iJalapenoPepperTopping(Y) | iMozzarellaTopping(Y) | iHotGreenPepperTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_258,conjecture,! [X] : ( iPolloAdAstra(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iSweetPepperTopping(Y) | iChickenTopping(Y) | iRedOnionTopping(Y) | iMozzarellaTopping(Y) | iGarlicTopping(Y) | iTomatoTopping(Y) | iCajunSpiceTopping(Y) ) ) ) ) ).

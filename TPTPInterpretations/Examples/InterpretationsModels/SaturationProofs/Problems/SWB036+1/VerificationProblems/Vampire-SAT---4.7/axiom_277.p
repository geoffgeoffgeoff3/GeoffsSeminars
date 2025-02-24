include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_277,conjecture,! [X] : ( iQuattroFormaggi(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iFourCheesesTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

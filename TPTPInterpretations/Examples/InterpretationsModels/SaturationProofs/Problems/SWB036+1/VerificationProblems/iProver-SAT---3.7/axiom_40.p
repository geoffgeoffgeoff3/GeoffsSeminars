include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_40,conjecture,! [X] : ( iCajun(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iOnionTopping(Y) | iPrawnsTopping(Y) | iTobascoPepperSauce(Y) | iMozzarellaTopping(Y) | iPeperonataTopping(Y) | iTomatoTopping(Y) ) ) ) ) ).

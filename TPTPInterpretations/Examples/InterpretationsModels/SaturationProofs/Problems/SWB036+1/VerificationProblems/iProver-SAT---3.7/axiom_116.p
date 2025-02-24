include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_116,conjecture,! [X] : ( iFruttiDiMare(X) => ( abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iGarlicTopping(Y) | iTomatoTopping(Y) | iMixedSeafoodTopping(Y) ) ) ) ) ).

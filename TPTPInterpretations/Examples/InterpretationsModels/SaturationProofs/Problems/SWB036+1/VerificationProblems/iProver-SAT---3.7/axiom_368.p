include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_368,conjecture,! [X] : ( iVegetarianPizzaEquivalent1(X) <=> ( iPizza(X) & abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => iVegetarianTopping(Y) ) ) ) ).

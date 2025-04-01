include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_368,conjecture,! [X] : ( iVegetarianPizzaEquivalent1(X) <=> ( iPizza(X) & abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => iVegetarianTopping(Y) ) ) ) ).

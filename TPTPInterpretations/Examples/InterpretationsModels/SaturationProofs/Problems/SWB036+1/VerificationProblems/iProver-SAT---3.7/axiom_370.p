include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_370,conjecture,! [X] : ( iVegetarianPizzaEquivalent2(X) <=> ( iPizza(X) & abstractDomain(X) & ! [Y] : ( ihasTopping(X,Y) => ( iCheeseTopping(Y) | iNutTopping(Y) | iHerbSpiceTopping(Y) | iVegetableTopping(Y) | iSauceTopping(Y) | iFruitTopping(Y) ) ) ) ) ).

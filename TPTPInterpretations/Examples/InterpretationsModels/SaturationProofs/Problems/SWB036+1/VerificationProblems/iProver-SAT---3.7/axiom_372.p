include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_372,conjecture,! [X] : ( iVegetarianTopping(X) <=> ( ( iCheeseTopping(X) | iNutTopping(X) | iHerbSpiceTopping(X) | iVegetableTopping(X) | iSauceTopping(X) | iFruitTopping(X) ) & iPizzaTopping(X) ) ) ).

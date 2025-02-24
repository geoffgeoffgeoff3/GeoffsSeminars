include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_334,conjecture,! [X] : ( iSpicyPizzaEquivalent(X) <=> ( iPizza(X) & ? [Y] : ( ihasTopping(X,Y) & ? [Z] : ( ihasSpiciness(Y,Z) & iHot(Z) ) & iPizzaTopping(Y) ) ) ) ).

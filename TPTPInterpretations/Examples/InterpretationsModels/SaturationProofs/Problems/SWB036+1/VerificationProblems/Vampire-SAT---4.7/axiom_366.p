include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_366,conjecture,! [X] : ( iVegetarianPizza(X) <=> ( abstractDomain(X) & ~ ( ? [Y] : ( ihasTopping(X,Y) & iMeatTopping(Y) ) ) & iPizza(X) & abstractDomain(X) & ~ ( ? [Y] : ( ihasTopping(X,Y) & iFishTopping(Y) ) ) ) ) ).

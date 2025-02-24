include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_210,conjecture,! [X] : ( iNonVegetarianPizza(X) <=> ( abstractDomain(X) & ~ iVegetarianPizza(X) & iPizza(X) ) ) ).

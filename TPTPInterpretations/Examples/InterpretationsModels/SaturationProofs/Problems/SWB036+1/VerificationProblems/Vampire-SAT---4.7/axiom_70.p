include('Saturations/SWB036+1/Saturations/Vampire-SAT---4.7.ax').
fof(axiom_70,conjecture,! [X] : ( iCheeseyPizza(X) <=> ( iPizza(X) & ? [Y] : ( ihasTopping(X,Y) & iCheeseTopping(Y) ) ) ) ).

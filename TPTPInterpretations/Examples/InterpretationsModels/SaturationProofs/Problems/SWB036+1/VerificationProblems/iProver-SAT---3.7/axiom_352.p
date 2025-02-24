include('Saturations/SWB036+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_352,conjecture,! [X] : ( iThinAndCrispyPizza(X) <=> ( iPizza(X) & abstractDomain(X) & ! [Y] : ( ihasBase(X,Y) => iThinAndCrispyBase(Y) ) ) ) ).

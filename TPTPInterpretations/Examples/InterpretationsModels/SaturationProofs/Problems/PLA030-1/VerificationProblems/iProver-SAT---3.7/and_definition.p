include('Saturations/PLA030-1/Saturations/iProver-SAT---3.7.ax').
fof(and_definition,conjecture,! [X] : ! [Y] : ! [State] : ( holds(and(X,Y),State) | ~ holds(X,State) | ~ holds(Y,State) ) ).

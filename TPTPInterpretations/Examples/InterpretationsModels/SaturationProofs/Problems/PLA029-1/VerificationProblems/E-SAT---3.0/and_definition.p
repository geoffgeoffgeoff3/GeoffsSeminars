include('Saturations/PLA029-1/Saturations/E-SAT---3.0.ax').
fof(and_definition,conjecture,! [X] : ! [Y] : ! [State] : ( holds(and(X,Y),State) | ~ holds(X,State) | ~ holds(Y,State) ) ).

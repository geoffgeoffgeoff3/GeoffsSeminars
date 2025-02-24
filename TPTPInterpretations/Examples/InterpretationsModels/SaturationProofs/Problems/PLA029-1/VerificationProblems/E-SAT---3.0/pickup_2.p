include('Saturations/PLA029-1/Saturations/E-SAT---3.0.ax').
fof(pickup_2,conjecture,! [Y] : ! [X] : ! [State] : ( holds(clear(Y),do(pickup(X),State)) | ~ holds(on(X,Y),State) | ~ holds(clear(X),State) | ~ holds(empty,State) ) ).

include('Saturations/PLA030-1/Saturations/iProver-SAT---3.7.ax').
fof(pickup_2,conjecture,! [Y] : ! [X] : ! [State] : ( holds(clear(Y),do(pickup(X),State)) | ~ holds(on(X,Y),State) | ~ holds(clear(X),State) | ~ holds(empty,State) ) ).

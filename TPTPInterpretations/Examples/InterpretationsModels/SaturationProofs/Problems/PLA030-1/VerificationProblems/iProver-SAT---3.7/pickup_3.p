include('Saturations/PLA030-1/Saturations/iProver-SAT---3.7.ax').
fof(pickup_3,conjecture,! [X] : ! [Y] : ! [Z] : ! [State] : ( holds(on(X,Y),do(pickup(Z),State)) | ~ holds(on(X,Y),State) | ~ differ(X,Z) ) ).

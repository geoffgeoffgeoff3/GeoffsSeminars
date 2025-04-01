include('Saturations/PLA029-1/Saturations/E-SAT---3.0.ax').
fof(pickup_4,conjecture,! [X] : ! [Z] : ! [State] : ( holds(clear(X),do(pickup(Z),State)) | ~ holds(clear(X),State) | ~ differ(X,Z) ) ).

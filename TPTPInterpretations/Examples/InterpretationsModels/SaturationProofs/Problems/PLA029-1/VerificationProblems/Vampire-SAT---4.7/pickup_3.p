include('Saturations/PLA029-1/Saturations/Vampire-SAT---4.7.ax').
fof(pickup_3,conjecture,! [X] : ! [Y] : ! [Z] : ! [State] : ( holds(on(X,Y),do(pickup(Z),State)) | ~ holds(on(X,Y),State) | ~ differ(X,Z) ) ).

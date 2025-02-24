include('Saturations/PLA029-1/Saturations/Vampire-SAT---4.7.ax').
fof(putdown_4,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ! [State] : ( holds(on(X,Y),do(putdown(Z,W),State)) | ~ holds(on(X,Y),State) ) ).

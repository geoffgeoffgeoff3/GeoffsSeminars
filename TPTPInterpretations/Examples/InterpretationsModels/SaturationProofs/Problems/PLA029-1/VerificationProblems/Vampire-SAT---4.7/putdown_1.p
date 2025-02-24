include('Saturations/PLA029-1/Saturations/Vampire-SAT---4.7.ax').
fof(putdown_1,conjecture,! [X] : ! [Y] : ! [State] : ( holds(empty,do(putdown(X,Y),State)) | ~ holds(holding(X),State) | ~ holds(clear(Y),State) ) ).

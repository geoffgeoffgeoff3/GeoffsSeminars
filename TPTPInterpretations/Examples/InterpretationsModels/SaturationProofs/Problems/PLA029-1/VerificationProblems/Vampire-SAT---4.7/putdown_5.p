include('Saturations/PLA029-1/Saturations/Vampire-SAT---4.7.ax').
fof(putdown_5,conjecture,! [Z] : ! [X] : ! [Y] : ! [State] : ( holds(clear(Z),do(putdown(X,Y),State)) | ~ holds(clear(Z),State) | ~ differ(Z,Y) ) ).

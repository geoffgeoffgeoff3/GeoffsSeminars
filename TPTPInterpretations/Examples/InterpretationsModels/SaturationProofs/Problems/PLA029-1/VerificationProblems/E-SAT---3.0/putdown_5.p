include('Saturations/PLA029-1/Saturations/E-SAT---3.0.ax').
fof(putdown_5,conjecture,! [Z] : ! [X] : ! [Y] : ! [State] : ( holds(clear(Z),do(putdown(X,Y),State)) | ~ holds(clear(Z),State) | ~ differ(Z,Y) ) ).

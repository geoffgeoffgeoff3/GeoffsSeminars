include('Saturations/PLA030-1/Saturations/iProver-SAT---3.7.ax').
fof(putdown_5,conjecture,! [Z] : ! [X] : ! [Y] : ! [State] : ( holds(clear(Z),do(putdown(X,Y),State)) | ~ holds(clear(Z),State) | ~ differ(Z,Y) ) ).

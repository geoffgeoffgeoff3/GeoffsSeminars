include('Saturations/PLA030-1/Saturations/E-SAT---3.0.ax').
fof(putdown_3,conjecture,! [X] : ! [Y] : ! [State] : ( holds(clear(X),do(putdown(X,Y),State)) | ~ holds(holding(X),State) | ~ holds(clear(Y),State) ) ).

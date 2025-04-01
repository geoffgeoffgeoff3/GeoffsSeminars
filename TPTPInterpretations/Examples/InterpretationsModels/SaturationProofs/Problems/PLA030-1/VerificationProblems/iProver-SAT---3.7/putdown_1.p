include('Saturations/PLA030-1/Saturations/iProver-SAT---3.7.ax').
fof(putdown_1,conjecture,! [X] : ! [Y] : ! [State] : ( holds(empty,do(putdown(X,Y),State)) | ~ holds(holding(X),State) | ~ holds(clear(Y),State) ) ).

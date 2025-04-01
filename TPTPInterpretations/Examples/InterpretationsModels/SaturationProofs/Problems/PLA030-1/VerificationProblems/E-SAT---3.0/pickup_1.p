include('Saturations/PLA030-1/Saturations/E-SAT---3.0.ax').
fof(pickup_1,conjecture,! [X] : ! [State] : ( holds(holding(X),do(pickup(X),State)) | ~ holds(empty,State) | ~ holds(clear(X),State) | ~ differ(X,table) ) ).

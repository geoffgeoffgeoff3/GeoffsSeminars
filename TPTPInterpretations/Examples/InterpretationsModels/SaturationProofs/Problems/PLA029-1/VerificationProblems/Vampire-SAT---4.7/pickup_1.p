include('Saturations/PLA029-1/Saturations/Vampire-SAT---4.7.ax').
fof(pickup_1,conjecture,! [X] : ! [State] : ( holds(holding(X),do(pickup(X),State)) | ~ holds(empty,State) | ~ holds(clear(X),State) | ~ differ(X,table) ) ).

include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(object_is_not_destination,conjecture,! [I] : ! [X] : ( nonfixed(X) => ~ ( object(X,I) & destination(X,I) ) ) ).

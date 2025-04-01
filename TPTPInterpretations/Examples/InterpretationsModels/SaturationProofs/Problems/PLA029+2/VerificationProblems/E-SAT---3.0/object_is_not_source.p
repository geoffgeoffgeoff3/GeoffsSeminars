include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(object_is_not_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ~ ( object(X,I) & source(X,I) ) ) ).

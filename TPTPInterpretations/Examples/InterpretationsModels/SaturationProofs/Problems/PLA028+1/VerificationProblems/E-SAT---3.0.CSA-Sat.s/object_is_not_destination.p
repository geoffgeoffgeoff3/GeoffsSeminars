include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(object_is_not_destination,conjecture,! [I] : ! [X] : ( nonfixed(X) => ~ ( object(X,I) & destination(X,I) ) ) ).

include('Saturations/PLA024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(object_is_not_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ~ ( object(X,I) & source(X,I) ) ) ).

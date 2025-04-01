include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(not_clear_destination_after_placement,conjecture,! [I] : ! [Z] : ( nonfixed(Z) => ( ( time(I) & destination(Z,I) ) => ~ clear(Z,s(I)) ) ) ).

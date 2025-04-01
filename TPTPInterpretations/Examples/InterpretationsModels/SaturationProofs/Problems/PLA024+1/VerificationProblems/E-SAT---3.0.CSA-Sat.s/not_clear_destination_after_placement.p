include('Saturations/PLA024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(not_clear_destination_after_placement,conjecture,! [I] : ! [Z] : ( nonfixed(Z) => ( ( time(I) & destination(Z,I) ) => ~ clear(Z,s(I)) ) ) ).

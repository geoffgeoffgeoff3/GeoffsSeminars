include('Saturations/PLA027+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(place_object_block_on_destination,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Z] : ( ( a_block(Z) & neq(X,Z) ) => ( ( time(I) & object(X,I) & destination(Z,I) ) => on(X,Z,s(I)) ) ) ) ).

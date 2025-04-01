include('Saturations/PLA027+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(object_block_on_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ( ( object(X,I) & source(Y,I) ) => on(X,Y,I) ) ) ) ).

include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(object_block_on_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ( ( object(X,I) & source(Y,I) ) => on(X,Y,I) ) ) ) ).

include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(remove_object_block_from_source,conjecture,! [I] : ! [X] : ( nonfixed(X) => ! [Y] : ( ( a_block(Y) & neq(X,Y) ) => ( ( time(I) & object(X,I) & source(Y,I) ) => ~ on(X,Y,s(I)) ) ) ) ).

include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(object_block_is_clear,conjecture,! [I] : ! [X] : ( nonfixed(X) => ( object(X,I) => clear(X,I) ) ) ).

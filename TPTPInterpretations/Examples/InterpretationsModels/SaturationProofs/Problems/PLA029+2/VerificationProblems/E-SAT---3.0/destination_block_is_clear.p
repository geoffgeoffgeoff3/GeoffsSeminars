include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(destination_block_is_clear,conjecture,! [I] : ! [Z] : ( nonfixed(Z) => ( destination(Z,I) => clear(Z,I) ) ) ).

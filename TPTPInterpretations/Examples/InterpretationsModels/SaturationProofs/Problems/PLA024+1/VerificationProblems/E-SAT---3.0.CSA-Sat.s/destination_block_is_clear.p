include('Saturations/PLA024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(destination_block_is_clear,conjecture,! [I] : ! [Z] : ( nonfixed(Z) => ( destination(Z,I) => clear(Z,I) ) ) ).

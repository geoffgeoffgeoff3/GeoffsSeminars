include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(object_block_is_clear,conjecture,! [I] : ! [X] : ( nonfixed(X) => ( object(X,I) => clear(X,I) ) ) ).

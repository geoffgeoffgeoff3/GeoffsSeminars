include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(some_source,conjecture,! [I] : ( time(I) => ( source(block_1,I) | source(block_2,I) | source(table,I) ) ) ).

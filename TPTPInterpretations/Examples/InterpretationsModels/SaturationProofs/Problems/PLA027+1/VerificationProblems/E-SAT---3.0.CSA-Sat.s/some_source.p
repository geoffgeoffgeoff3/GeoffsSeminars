include('Saturations/PLA027+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(some_source,conjecture,! [I] : ( time(I) => ( source(block_1,I) | source(block_2,I) | source(block_3,I) | source(block_4,I) | source(table,I) ) ) ).

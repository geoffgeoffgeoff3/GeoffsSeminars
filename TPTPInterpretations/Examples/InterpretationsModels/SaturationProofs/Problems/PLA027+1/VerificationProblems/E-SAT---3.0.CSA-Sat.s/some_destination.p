include('Saturations/PLA027+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(some_destination,conjecture,! [I] : ( time(I) => ( destination(block_1,I) | destination(block_2,I) | destination(block_3,I) | destination(block_4,I) | destination(table,I) ) ) ).

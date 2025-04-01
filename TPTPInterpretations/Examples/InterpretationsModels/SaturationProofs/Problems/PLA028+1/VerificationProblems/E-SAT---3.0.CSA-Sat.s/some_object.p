include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(some_object,conjecture,! [I] : ( time(I) => ( object(block_1,I) | object(block_2,I) ) ) ).

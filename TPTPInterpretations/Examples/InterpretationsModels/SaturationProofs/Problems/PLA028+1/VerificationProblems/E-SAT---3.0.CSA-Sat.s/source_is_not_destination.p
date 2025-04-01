include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(source_is_not_destination,conjecture,! [I] : ! [Y] : ( a_block(Y) => ~ ( source(Y,I) & destination(Y,I) ) ) ).

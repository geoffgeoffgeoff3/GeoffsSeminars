include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(source_is_not_destination,conjecture,! [I] : ! [Y] : ( a_block(Y) => ~ ( source(Y,I) & destination(Y,I) ) ) ).

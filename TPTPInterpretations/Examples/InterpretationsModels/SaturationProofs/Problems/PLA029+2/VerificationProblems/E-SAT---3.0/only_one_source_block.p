include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(only_one_source_block,conjecture,! [I] : ! [Y1] : ( a_block(Y1) => ! [Y2] : ( ( a_block(Y2) & neq(Y1,Y2) ) => ~ ( source(Y1,I) & source(Y2,I) ) ) ) ).

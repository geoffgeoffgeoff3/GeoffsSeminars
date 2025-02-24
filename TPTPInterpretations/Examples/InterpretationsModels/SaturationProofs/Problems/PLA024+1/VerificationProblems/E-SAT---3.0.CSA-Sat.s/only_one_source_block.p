include('Saturations/PLA024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(only_one_source_block,conjecture,! [I] : ! [Y1] : ( a_block(Y1) => ! [Y2] : ( ( a_block(Y2) & neq(Y1,Y2) ) => ~ ( source(Y1,I) & source(Y2,I) ) ) ) ).

include('Saturations/PLA029+2/Saturations/E-SAT---3.0.ax').
fof(only_one_destination_block,conjecture,! [I] : ! [Z1] : ( a_block(Z1) => ! [Z2] : ( ( a_block(Z2) & neq(Z1,Z2) ) => ~ ( destination(Z1,I) & destination(Z2,I) ) ) ) ).

include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_outc_out1and2,conjecture,! [X] : ( ~ halfadder(X) | connection(outc(X),out1(and2(X))) ) ).

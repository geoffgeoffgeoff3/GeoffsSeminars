include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_outc_out1or1,conjecture,! [X] : ( ~ fulladder(X) | connection(outc(X),out1(or1(X))) ) ).

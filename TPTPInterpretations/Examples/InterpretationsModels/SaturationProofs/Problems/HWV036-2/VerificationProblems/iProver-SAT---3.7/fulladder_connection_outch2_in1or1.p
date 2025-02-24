include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_outch2_in1or1,conjecture,! [X] : ( ~ fulladder(X) | connection(outc(h2(X)),in1(or1(X))) ) ).

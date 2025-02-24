include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_outch1_in2or1,conjecture,! [X] : ( ~ fulladder(X) | connection(outc(h1(X)),in2(or1(X))) ) ).

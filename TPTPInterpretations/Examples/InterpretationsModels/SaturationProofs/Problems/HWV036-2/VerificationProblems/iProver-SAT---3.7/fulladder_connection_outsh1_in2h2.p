include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_outsh1_in2h2,conjecture,! [X] : ( ~ fulladder(X) | connection(outs(h1(X)),in2(h2(X))) ) ).

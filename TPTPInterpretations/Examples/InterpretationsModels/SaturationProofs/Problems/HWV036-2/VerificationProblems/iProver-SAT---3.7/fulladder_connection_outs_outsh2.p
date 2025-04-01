include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_outs_outsh2,conjecture,! [X] : ( ~ fulladder(X) | connection(outs(X),outs(h2(X))) ) ).

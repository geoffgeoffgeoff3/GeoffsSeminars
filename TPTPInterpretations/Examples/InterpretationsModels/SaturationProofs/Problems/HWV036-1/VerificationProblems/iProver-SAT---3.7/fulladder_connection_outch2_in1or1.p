include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_outch2_in1or1,conjecture,! [X] : ( ~ type(X,fulladder) | connection(out(c,h2(X)),in(n1,or1(X))) ) ).

include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_outc_out1or1,conjecture,! [X] : ( ~ type(X,fulladder) | connection(out(c,X),out(n1,or1(X))) ) ).

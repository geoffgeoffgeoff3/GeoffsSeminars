include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_outs_outsh2,conjecture,! [X] : ( ~ type(X,fulladder) | connection(out(s,X),out(s,h2(X))) ) ).

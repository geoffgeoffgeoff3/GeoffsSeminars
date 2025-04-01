include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_outc_out1and2,conjecture,! [X] : ( ~ type(X,halfadder) | connection(out(c,X),out(n1,and2(X))) ) ).

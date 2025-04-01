include('Saturations/HWV035-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_outs_out1and1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(out(s,X),out(n1,and1(X))) ) ).

include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_outs_out1and1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(out(s,X),out(n1,and1(X))) ) ).

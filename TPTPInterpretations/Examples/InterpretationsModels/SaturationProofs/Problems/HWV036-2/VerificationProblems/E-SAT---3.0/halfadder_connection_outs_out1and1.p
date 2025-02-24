include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_outs_out1and1,conjecture,! [X] : ( ~ halfadder(X) | connection(outs(X),out1(and1(X))) ) ).

include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_outs_out1and1,conjecture,! [X] : ( ~ halfadder(X) | connection(outs(X),out1(and1(X))) ) ).

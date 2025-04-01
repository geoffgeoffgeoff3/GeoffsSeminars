include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_out1or1_in1_and1,conjecture,! [X] : ( ~ halfadder(X) | connection(out1(or1(X)),in1(and1(X))) ) ).

include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_out1and2_in1not1,conjecture,! [X] : ( ~ halfadder(X) | connection(out1(and2(X)),in1(not1(X))) ) ).

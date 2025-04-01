include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_out1and2_in1not1,conjecture,! [X] : ( ~ halfadder(X) | connection(out1(and2(X)),in1(not1(X))) ) ).

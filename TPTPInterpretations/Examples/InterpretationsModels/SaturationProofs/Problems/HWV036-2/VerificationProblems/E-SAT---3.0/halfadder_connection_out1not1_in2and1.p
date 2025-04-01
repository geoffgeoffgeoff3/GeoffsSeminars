include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_out1not1_in2and1,conjecture,! [X] : ( ~ halfadder(X) | connection(out1(not1(X)),in2(and1(X))) ) ).

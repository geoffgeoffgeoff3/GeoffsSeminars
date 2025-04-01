include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_out1and2_in1not1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(out(n1,and2(X)),in(n1,not1(X))) ) ).

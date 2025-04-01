include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_out1not1_in2and1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(out(n1,not1(X)),in(n2,and1(X))) ) ).

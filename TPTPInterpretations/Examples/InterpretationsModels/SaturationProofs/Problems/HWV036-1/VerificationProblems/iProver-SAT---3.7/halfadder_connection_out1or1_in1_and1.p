include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_out1or1_in1_and1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(out(n1,or1(X)),in(n1,and1(X))) ) ).

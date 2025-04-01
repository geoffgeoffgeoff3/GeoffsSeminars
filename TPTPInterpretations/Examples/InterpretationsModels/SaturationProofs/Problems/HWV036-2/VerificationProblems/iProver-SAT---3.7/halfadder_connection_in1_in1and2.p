include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_in1_in1and2,conjecture,! [X] : ( ~ halfadder(X) | connection(in1(X),in1(and2(X))) ) ).

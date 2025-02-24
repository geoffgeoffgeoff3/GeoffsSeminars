include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_in1_in1or1,conjecture,! [X] : ( ~ halfadder(X) | connection(in1(X),in1(or1(X))) ) ).

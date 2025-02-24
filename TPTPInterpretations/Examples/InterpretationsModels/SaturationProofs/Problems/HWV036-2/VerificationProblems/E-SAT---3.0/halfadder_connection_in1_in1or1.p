include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_in1_in1or1,conjecture,! [X] : ( ~ halfadder(X) | connection(in1(X),in1(or1(X))) ) ).

include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_in1_in1and2,conjecture,! [X] : ( ~ halfadder(X) | connection(in1(X),in1(and2(X))) ) ).

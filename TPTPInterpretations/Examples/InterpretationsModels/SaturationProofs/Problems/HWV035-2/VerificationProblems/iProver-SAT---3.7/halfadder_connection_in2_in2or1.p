include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_in2_in2or1,conjecture,! [X] : ( ~ halfadder(X) | connection(in2(X),in2(or1(X))) ) ).

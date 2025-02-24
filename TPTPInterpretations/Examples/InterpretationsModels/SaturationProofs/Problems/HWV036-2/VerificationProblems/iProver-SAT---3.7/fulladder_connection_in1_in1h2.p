include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_in1_in1h2,conjecture,! [X] : ( ~ fulladder(X) | connection(in1(X),in1(h2(X))) ) ).

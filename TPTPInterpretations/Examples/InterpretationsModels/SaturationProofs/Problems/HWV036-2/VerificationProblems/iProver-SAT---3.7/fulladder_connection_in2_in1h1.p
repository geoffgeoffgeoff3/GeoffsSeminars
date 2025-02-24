include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_connection_in2_in1h1,conjecture,! [X] : ( ~ fulladder(X) | connection(in2(X),in1(h1(X))) ) ).

include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_in2_in1h1,conjecture,! [X] : ( ~ fulladder(X) | connection(in2(X),in1(h1(X))) ) ).

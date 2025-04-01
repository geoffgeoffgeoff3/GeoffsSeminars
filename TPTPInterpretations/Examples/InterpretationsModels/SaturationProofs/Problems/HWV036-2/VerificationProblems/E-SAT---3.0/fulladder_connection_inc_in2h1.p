include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_inc_in2h1,conjecture,! [X] : ( ~ fulladder(X) | connection(inc(X),in2(h1(X))) ) ).

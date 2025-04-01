include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_in1_in1h2,conjecture,! [X] : ( ~ type(X,fulladder) | connection(in(n1,X),in(n1,h2(X))) ) ).

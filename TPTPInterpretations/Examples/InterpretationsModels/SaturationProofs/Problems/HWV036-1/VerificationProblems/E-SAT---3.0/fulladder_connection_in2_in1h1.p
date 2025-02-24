include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_in2_in1h1,conjecture,! [X] : ( ~ type(X,fulladder) | connection(in(n2,X),in(n1,h1(X))) ) ).

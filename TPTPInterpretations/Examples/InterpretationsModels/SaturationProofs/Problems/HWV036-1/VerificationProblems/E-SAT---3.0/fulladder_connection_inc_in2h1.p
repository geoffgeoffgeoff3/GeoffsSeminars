include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_inc_in2h1,conjecture,! [X] : ( ~ type(X,fulladder) | connection(in(c,X),in(n2,h1(X))) ) ).

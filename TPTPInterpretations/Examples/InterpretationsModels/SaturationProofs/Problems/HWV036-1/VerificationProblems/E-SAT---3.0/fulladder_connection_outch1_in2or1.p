include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_outch1_in2or1,conjecture,! [X] : ( ~ type(X,fulladder) | connection(out(c,h1(X)),in(n2,or1(X))) ) ).

include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_outsh1_in2h2,conjecture,! [X] : ( ~ type(X,fulladder) | connection(out(s,h1(X)),in(n2,h2(X))) ) ).

include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(fulladder_connection_outsh1_in2h2,conjecture,! [X] : ( ~ fulladder(X) | connection(outs(h1(X)),in2(h2(X))) ) ).

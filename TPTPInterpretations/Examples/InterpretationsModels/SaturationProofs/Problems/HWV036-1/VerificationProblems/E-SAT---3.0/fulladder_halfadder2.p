include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_halfadder2,conjecture,! [X] : ( ~ type(X,fulladder) | type(h2(X),halfadder) ) ).

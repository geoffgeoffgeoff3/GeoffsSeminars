include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_halfadder2,conjecture,! [X] : ( ~ type(X,fulladder) | type(h2(X),halfadder) ) ).

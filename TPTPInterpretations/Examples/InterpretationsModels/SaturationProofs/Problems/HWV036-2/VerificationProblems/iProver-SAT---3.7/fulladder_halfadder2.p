include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_halfadder2,conjecture,! [X] : ( ~ fulladder(X) | halfadder(h2(X)) ) ).

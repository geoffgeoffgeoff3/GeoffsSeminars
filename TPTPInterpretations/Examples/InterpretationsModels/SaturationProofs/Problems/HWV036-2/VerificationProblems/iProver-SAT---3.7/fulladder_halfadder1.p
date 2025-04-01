include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_halfadder1,conjecture,! [X] : ( ~ fulladder(X) | halfadder(h1(X)) ) ).

include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(fulladder_halfadder1,conjecture,! [X] : ( ~ fulladder(X) | halfadder(h1(X)) ) ).

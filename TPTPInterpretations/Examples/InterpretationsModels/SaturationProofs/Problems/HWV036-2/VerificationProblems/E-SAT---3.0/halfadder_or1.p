include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_or1,conjecture,! [X] : ( ~ halfadder(X) | logic_or(or1(X)) ) ).

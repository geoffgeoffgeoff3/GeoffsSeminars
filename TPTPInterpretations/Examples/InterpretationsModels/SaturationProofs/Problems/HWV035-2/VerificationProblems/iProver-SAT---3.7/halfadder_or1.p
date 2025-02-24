include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_or1,conjecture,! [X] : ( ~ halfadder(X) | logic_or(or1(X)) ) ).

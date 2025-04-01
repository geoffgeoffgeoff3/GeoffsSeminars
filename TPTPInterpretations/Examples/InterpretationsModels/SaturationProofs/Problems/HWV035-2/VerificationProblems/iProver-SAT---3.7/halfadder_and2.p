include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_and2,conjecture,! [X] : ( ~ halfadder(X) | logic_and(and2(X)) ) ).

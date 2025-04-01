include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_not1,conjecture,! [X] : ( ~ halfadder(X) | logic_not(not1(X)) ) ).

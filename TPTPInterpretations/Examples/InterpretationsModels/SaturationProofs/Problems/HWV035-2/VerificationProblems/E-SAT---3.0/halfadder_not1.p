include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_not1,conjecture,! [X] : ( ~ halfadder(X) | logic_not(not1(X)) ) ).

include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(halfadder_and2,conjecture,! [X] : ( ~ halfadder(X) | logic_and(and2(X)) ) ).

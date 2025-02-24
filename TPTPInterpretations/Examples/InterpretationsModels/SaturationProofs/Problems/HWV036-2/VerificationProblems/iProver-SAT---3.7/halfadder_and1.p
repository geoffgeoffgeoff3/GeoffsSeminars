include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_and1,conjecture,! [X] : ( ~ halfadder(X) | logic_and(and1(X)) ) ).

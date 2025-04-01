include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_or1,conjecture,! [X] : ( ~ fulladder(X) | logic_or(or1(X)) ) ).

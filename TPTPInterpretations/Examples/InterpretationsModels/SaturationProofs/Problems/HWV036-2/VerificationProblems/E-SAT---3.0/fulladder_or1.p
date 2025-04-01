include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(fulladder_or1,conjecture,! [X] : ( ~ fulladder(X) | logic_or(or1(X)) ) ).

include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(fulladder_or1,conjecture,! [X] : ( ~ type(X,fulladder) | type(or1(X),or) ) ).

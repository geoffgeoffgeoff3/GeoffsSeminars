include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_or1,conjecture,! [X] : ( ~ type(X,halfadder) | type(or1(X),or) ) ).

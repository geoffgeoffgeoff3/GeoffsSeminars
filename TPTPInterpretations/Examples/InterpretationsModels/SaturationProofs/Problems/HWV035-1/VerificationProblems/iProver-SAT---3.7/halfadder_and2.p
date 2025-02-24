include('Saturations/HWV035-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_and2,conjecture,! [X] : ( ~ type(X,halfadder) | type(and2(X),and) ) ).

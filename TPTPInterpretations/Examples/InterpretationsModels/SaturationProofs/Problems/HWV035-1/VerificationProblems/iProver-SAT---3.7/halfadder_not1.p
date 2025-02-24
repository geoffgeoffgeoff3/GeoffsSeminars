include('Saturations/HWV035-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_not1,conjecture,! [X] : ( ~ type(X,halfadder) | type(not1(X),not) ) ).

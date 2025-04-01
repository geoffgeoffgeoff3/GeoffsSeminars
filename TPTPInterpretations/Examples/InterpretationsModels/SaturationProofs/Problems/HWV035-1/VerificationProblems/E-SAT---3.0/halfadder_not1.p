include('Saturations/HWV035-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_not1,conjecture,! [X] : ( ~ type(X,halfadder) | type(not1(X),not) ) ).

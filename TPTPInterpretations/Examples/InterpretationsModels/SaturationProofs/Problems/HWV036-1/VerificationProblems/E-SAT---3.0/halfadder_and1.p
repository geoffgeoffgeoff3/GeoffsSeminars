include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_and1,conjecture,! [X] : ( ~ type(X,halfadder) | type(and1(X),and) ) ).

include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_or1,conjecture,! [X] : ( ~ type(X,halfadder) | type(or1(X),or) ) ).

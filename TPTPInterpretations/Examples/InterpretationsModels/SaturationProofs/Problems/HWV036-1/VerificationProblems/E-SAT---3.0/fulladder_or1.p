include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(fulladder_or1,conjecture,! [X] : ( ~ type(X,fulladder) | type(or1(X),or) ) ).

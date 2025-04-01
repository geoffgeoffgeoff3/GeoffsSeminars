include('Saturations/HWV035-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_in2_in2and2,conjecture,! [X] : ( ~ type(X,halfadder) | connection(in(n2,X),in(n2,and2(X))) ) ).

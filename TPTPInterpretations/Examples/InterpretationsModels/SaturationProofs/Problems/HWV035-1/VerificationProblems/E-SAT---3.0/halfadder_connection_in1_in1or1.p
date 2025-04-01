include('Saturations/HWV035-1/Saturations/E-SAT---3.0.ax').
fof(halfadder_connection_in1_in1or1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(in(n1,X),in(n1,or1(X))) ) ).

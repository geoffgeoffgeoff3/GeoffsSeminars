include('Saturations/HWV035-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_in2_in2or1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(in(n2,X),in(n2,or1(X))) ) ).

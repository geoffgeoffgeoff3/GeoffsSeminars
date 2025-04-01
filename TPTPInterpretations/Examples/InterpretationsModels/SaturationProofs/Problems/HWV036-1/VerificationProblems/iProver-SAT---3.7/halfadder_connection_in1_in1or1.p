include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_in1_in1or1,conjecture,! [X] : ( ~ type(X,halfadder) | connection(in(n1,X),in(n1,or1(X))) ) ).

include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(halfadder_connection_in2_in2and2,conjecture,! [X] : ( ~ type(X,halfadder) | connection(in(n2,X),in(n2,and2(X))) ) ).

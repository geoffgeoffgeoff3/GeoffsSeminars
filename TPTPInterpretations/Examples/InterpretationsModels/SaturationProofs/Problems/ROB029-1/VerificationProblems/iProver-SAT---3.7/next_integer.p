include('Saturations/ROB029-1/Saturations/iProver-SAT---3.7.ax').
fof(next_integer,conjecture,! [X] : ( ~ positive_integer(X) | positive_integer(successor(X)) ) ).

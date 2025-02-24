include('Saturations/ROB029-1/Saturations/iProver-SAT---3.7.ax').
fof(times_by_adding,conjecture,! [X] : ! [V] : ( ~ positive_integer(X) | multiply(successor(V),X) = add(X,multiply(V,X)) ) ).

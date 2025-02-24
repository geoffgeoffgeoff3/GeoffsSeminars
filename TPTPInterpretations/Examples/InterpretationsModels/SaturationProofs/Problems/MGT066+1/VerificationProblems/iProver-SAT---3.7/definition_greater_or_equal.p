include('Saturations/MGT066+1/Saturations/iProver-SAT---3.7.ax').
fof(definition_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) <=> ( greater(X,Y) | X = Y ) ) ).

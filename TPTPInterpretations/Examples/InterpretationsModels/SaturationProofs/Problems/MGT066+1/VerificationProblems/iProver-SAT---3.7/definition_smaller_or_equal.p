include('Saturations/MGT066+1/Saturations/iProver-SAT---3.7.ax').
fof(definition_smaller_or_equal,conjecture,! [X] : ! [Y] : ( smaller_or_equal(X,Y) <=> ( smaller(X,Y) | X = Y ) ) ).

include('Saturations/MGT066+1/Saturations/iProver-SAT---3.7.ax').
fof(definition_smaller,conjecture,! [X] : ! [Y] : ( smaller(X,Y) <=> greater(Y,X) ) ).

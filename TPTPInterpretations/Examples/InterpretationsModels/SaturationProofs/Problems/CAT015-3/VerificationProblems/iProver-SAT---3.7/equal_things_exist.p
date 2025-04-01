include('Saturations/CAT015-3/Saturations/iProver-SAT---3.7.ax').
fof(equal_things_exist,conjecture,! [X] : ! [Y] : ( X = Y | there_exists(X) | there_exists(Y) ) ).

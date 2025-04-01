include('Saturations/SWV021-10/Saturations/iProver-SAT---3.7.ax').
fof(successor_is_injective,conjecture,! [X] : ! [Y] : ifeq(s(X),s(Y),X,Y) = Y ).

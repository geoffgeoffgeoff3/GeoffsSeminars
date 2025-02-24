include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(associative_property1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ product(X,Y,Z) | defined(X,Y) ) ).

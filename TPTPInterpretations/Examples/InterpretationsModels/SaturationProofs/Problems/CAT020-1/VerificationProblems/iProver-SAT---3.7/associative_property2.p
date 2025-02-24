include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(associative_property2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ( ~ product(X,Y,Xy) | ~ defined(Xy,Z) | defined(Y,Z) ) ).

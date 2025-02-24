include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(associative_property2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ( ~ product(X,Y,Xy) | ~ defined(Xy,Z) | defined(Y,Z) ) ).

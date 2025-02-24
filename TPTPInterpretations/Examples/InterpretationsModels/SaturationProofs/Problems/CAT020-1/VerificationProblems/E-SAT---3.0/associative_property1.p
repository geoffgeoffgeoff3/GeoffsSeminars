include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(associative_property1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ product(X,Y,Z) | defined(X,Y) ) ).

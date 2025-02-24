include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(closure_of_composition,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | product(X,Y,compose(X,Y)) ) ).

include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(closure_of_composition,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | product(X,Y,compose(X,Y)) ) ).

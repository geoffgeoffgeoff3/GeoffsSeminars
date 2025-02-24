include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(identity2,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | ~ identity_map(Y) | product(X,Y,X) ) ).

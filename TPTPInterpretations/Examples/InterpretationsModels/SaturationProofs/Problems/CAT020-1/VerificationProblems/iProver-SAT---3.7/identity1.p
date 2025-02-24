include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(identity1,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | ~ identity_map(X) | product(X,Y,Y) ) ).

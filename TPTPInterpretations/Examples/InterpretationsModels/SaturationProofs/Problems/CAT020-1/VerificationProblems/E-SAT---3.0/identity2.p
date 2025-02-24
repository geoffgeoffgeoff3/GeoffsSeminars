include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(identity2,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | ~ identity_map(Y) | product(X,Y,X) ) ).

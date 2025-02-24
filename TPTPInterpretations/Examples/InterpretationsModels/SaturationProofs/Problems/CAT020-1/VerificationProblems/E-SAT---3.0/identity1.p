include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(identity1,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | ~ identity_map(X) | product(X,Y,Y) ) ).

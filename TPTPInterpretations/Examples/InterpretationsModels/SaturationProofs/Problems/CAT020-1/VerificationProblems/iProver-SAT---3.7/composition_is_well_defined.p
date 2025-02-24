include('Saturations/CAT020-1/Saturations/iProver-SAT---3.7.ax').
fof(composition_is_well_defined,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(X,Y,Z) | ~ product(X,Y,W) | Z = W ) ).

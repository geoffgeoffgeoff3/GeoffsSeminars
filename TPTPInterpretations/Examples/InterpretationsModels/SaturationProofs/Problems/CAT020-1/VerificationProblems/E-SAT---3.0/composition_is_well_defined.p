include('Saturations/CAT020-1/Saturations/E-SAT---3.0.ax').
fof(composition_is_well_defined,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(X,Y,Z) | ~ product(X,Y,W) | Z = W ) ).

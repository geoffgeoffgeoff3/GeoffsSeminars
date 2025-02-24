include('Saturations/PUZ018-2/Saturations/E-SAT---3.0.ax').
fof(all_on_well_defined,conjecture,! [X] : ! [Y] : ( ~ all_on(X) | ~ all_on(Y) | same_day(X,Y) ) ).

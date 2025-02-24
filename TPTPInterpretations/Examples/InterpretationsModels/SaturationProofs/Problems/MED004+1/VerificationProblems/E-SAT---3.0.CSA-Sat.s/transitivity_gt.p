include('Saturations/MED004+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(transitivity_gt,conjecture,! [X] : ! [Y] : ! [Z] : ( ( gt(X,Y) & gt(Y,Z) ) => gt(X,Z) ) ).

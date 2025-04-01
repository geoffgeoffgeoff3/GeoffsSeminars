include('Saturations/MED004+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(transitivity_gt,conjecture,! [X] : ! [Y] : ! [Z] : ( ( gt(X,Y) & gt(Y,Z) ) => gt(X,Z) ) ).

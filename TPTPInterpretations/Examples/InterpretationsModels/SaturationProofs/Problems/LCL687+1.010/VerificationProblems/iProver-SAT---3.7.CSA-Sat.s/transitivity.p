include('Saturations/LCL687+1.010/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( r1(X,Y) & r1(Y,Z) ) => r1(X,Z) ) ).

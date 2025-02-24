include('Saturations/LCL683+1.005/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( r1(X,Y) & r1(Y,Z) ) => r1(X,Z) ) ).

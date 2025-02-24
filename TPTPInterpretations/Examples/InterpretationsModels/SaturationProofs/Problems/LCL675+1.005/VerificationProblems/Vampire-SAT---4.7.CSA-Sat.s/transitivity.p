include('Saturations/LCL675+1.005/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( r1(X,Y) & r1(Y,Z) ) => r1(X,Z) ) ).

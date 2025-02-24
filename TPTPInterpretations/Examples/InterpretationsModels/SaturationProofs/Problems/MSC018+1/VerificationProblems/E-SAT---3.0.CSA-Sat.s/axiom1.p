include('Saturations/MSC018+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(axiom1,conjecture,! [X] : ! [Y] : ! [Z] : ( ( s_contains(X,Y) & s_contains(Y,Z) ) => s_contains(X,Z) ) ).

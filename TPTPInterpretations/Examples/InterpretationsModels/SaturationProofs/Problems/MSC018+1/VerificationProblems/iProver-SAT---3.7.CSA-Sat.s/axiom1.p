include('Saturations/MSC018+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(axiom1,conjecture,! [X] : ! [Y] : ! [Z] : ( ( s_contains(X,Y) & s_contains(Y,Z) ) => s_contains(X,Z) ) ).

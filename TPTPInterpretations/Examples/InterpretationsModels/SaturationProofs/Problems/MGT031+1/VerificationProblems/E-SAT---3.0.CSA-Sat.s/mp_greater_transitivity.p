include('Saturations/MGT031+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_greater_transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).

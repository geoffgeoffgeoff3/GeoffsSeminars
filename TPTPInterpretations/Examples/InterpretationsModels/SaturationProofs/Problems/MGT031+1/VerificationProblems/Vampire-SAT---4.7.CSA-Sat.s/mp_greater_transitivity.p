include('Saturations/MGT031+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_greater_transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).

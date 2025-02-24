include('Saturations/PLA028+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(different_not_equal,conjecture,! [Y] : ! [X] : ( ( different(X,Y) | different(Y,X) ) => neq(X,Y) ) ).

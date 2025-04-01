include('Saturations/MGT033+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) <=> ( greater(X,Y) | X = Y ) ) ).

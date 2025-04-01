include('Saturations/MGT031+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) <=> ( greater(X,Y) | X = Y ) ) ).

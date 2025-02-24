include('Saturations/MGT031-1/Saturations/E-SAT---3.0.ax').
fof(mp_greater_or_equal_29,conjecture,! [A] : ! [B] : ( A != B | greater_or_equal(A,B) ) ).

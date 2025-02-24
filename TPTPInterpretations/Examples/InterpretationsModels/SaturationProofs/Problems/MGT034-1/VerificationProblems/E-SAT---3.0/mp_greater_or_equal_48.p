include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(mp_greater_or_equal_48,conjecture,! [A] : ! [B] : ( A != B | greater_or_equal(A,B) ) ).

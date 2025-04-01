include('Saturations/MGT040-1/Saturations/E-SAT---3.0.ax').
fof(mp_greater_or_equal_36,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).

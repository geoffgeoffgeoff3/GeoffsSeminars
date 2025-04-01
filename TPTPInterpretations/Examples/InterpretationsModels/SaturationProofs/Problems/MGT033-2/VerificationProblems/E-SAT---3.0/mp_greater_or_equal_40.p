include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_greater_or_equal_40,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | greater_or_equal(A,B) ) ).

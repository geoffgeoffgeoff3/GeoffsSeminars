include('Saturations/MGT019-2/Saturations/Vampire-SAT---4.7.ax').
fof(mp_greater_or_equal_26,conjecture,! [A] : ! [B] : ( ~ greater_or_equal(A,B) | greater(A,B) | A = B ) ).

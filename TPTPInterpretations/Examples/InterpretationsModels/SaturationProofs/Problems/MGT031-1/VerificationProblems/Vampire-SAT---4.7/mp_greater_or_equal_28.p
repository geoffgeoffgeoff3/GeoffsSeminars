include('Saturations/MGT031-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_greater_or_equal_28,conjecture,! [A] : ! [B] : ( ~ greater(A,B) | greater_or_equal(A,B) ) ).

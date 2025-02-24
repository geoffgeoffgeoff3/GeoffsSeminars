include('Saturations/MGT037-2/Saturations/Vampire-SAT---4.7.ax').
fof(mp_empty_not_decreasing_39,conjecture,! [A] : ! [B] : ( cardinality_at_time(A,B) != zero | ~ greater(zero,growth_rate(A,B)) ) ).

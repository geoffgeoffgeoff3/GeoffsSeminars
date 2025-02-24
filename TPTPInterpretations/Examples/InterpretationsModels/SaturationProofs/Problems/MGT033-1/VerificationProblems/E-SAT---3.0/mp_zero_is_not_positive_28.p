include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(mp_zero_is_not_positive_28,conjecture,! [A] : ! [B] : ( cardinality_at_time(A,t) != zero | ~ greater(cardinality_at_time(A,B),zero) ) ).

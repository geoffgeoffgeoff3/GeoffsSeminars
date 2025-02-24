include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_zero_is_not_positive_27,conjecture,! [A] : ! [B] : ( cardinality_at_time(A,t) != zero | ~ greater(cardinality_at_time(A,B),zero) ) ).

include('Saturations/MGT031-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_number_mean_non_empty_22,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | greater(cardinality_at_time(sk1(B,A),B),zero) ) ).

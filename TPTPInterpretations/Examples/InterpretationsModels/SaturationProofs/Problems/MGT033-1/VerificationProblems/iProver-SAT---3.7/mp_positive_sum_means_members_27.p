include('Saturations/MGT033-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_positive_sum_means_members_27,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | greater(cardinality_at_time(sk1(B,A),B),zero) ) ).

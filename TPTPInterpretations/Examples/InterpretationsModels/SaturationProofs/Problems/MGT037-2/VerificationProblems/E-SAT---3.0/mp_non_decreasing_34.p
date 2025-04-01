include('Saturations/MGT037-2/Saturations/E-SAT---3.0.ax').
fof(mp_non_decreasing_34,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | decreases(number_of_organizations(A,B)) | greater(cardinality_at_time(sk2(B,A),B),zero) ) ).

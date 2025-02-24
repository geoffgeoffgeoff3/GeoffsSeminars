include('Saturations/MGT037-2/Saturations/Vampire-SAT---4.7.ax').
fof(mp_non_decreasing_35,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | decreases(number_of_organizations(A,B)) | ~ greater(zero,growth_rate(sk2(B,A),B)) ) ).

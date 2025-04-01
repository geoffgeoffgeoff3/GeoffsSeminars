include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(mp_positive_sum_means_members_26,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | subpopulation(sk1(B,A),A,B) ) ).

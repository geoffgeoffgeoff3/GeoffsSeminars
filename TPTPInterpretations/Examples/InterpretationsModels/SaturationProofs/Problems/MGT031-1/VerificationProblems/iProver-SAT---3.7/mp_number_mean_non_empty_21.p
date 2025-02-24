include('Saturations/MGT031-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_number_mean_non_empty_21,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | subpopulation(sk1(B,A),A,B) ) ).

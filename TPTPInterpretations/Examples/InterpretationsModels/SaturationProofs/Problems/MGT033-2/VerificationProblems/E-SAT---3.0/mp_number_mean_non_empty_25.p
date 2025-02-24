include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_number_mean_non_empty_25,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater(number_of_organizations(A,B),zero) | subpopulation(sk1(B,A),A,B) ) ).

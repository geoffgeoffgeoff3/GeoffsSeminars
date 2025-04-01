include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(mp_non_decreasing_33,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | decreases(number_of_organizations(A,B)) | subpopulation(sk2(B,A),A,B) ) ).

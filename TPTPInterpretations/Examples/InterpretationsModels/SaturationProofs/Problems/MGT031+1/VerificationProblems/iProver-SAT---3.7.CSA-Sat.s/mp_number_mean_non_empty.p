include('Saturations/MGT031+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_number_mean_non_empty,conjecture,! [E] : ! [T] : ( ( environment(E) & greater(number_of_organizations(E,T),zero) ) => ? [S] : ( subpopulation(S,E,T) & greater(cardinality_at_time(S,T),zero) ) ) ).

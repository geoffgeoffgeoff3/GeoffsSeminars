include('Saturations/MGT033+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp2_favour_members,conjecture,! [E] : ! [S1] : ! [S2] : ! [T] : ( ( environment(E) & subpopulation(S1,E,T) & subpopulation(S2,E,T) & greater(cardinality_at_time(S1,T),zero) & cardinality_at_time(S2,T) = zero ) => selection_favors(S1,S2,T) ) ).

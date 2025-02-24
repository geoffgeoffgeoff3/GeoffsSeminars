include('Saturations/MGT033+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_positive_sum_means_members,conjecture,! [E] : ! [T] : ( ( environment(E) & greater(number_of_organizations(E,T),zero) ) => ? [X] : ( subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) ) ) ).

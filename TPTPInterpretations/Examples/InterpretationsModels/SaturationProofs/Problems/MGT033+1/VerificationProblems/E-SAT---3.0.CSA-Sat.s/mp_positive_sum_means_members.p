include('Saturations/MGT033+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_positive_sum_means_members,conjecture,! [E] : ! [T] : ( ( environment(E) & greater(number_of_organizations(E,T),zero) ) => ? [X] : ( subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) ) ) ).

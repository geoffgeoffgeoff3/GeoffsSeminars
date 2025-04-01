include('Saturations/MGT037+2/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_non_decreasing,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & ~ decreases(number_of_organizations(E,T)) ) => ? [X] : ( subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) & ~ greater(zero,growth_rate(X,T)) ) ) ).

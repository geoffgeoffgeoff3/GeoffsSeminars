include('Saturations/MGT037+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_no_members,conjecture,! [E] : ! [T] : ! [X] : ( ( environment(E) & in_environment(E,T) & number_of_organizations(E,T) = zero & subpopulation(X,E,T) ) => cardinality_at_time(X,T) = zero ) ).

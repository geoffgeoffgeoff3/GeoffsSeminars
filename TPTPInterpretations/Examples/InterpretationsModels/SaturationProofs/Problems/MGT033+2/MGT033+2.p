fof(mp2_favour_members,conjecture,! [E] : ! [S1] : ! [S2] : ! [T] : ( ( environment(E) & subpopulation(S1,E,T) & subpopulation(S2,E,T) & greater(cardinality_at_time(S1,T),zero) & cardinality_at_time(S2,T) = zero ) => selection_favors(S1,S2,T) ) ).
fof(mp_number_mean_non_empty,conjecture,! [E] : ! [T] : ( ( environment(E) & greater(number_of_organizations(E,T),zero) ) => ? [S] : ( subpopulation(S,E,T) & greater(cardinality_at_time(S,T),zero) ) ) ).
fof(mp_zero_is_not_positive,conjecture,! [X] : ! [T] : ( cardinality_at_time(X,t) = zero => ~ greater(cardinality_at_time(X,T),zero) ) ).
fof(mp_not_present_before_appearance,conjecture,! [E] : ! [X] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(X,E),T) ) => cardinality_at_time(X,T) = zero ) ).
fof(mp_positive_and_sustains,conjecture,! [E] : ! [T] : ( ( environment(E) & greater(number_of_organizations(E,T),zero) ) => in_environment(E,T) ) ).
fof(mp_durations_are_time_intervals,conjecture,! [E] : ! [T1] : ! [T2] : ! [T] : ( ( environment(E) & in_environment(E,T1) & in_environment(E,T2) & greater_or_equal(T2,T) & greater_or_equal(T,T1) ) => in_environment(E,T) ) ).
fof(mp_opening_time_in_duration,conjecture,! [E] : ( environment(E) => in_environment(E,start_time(E)) ) ).
fof(mp_no_FM_before_opening,conjecture,! [E] : ( environment(E) => greater_or_equal(appear(first_movers,E),start_time(E)) ) ).
fof(mp_FM_means_organisations,conjecture,! [E] : ( ( environment(E) & in_environment(E,appear(first_movers,E)) ) => in_environment(E,appear(an_organisation,E)) ) ).
fof(mp_FM_not_precede_first,conjecture,! [E] : ( environment(E) => greater_or_equal(appear(first_movers,E),appear(an_organisation,E)) ) ).
fof(mp_positive_number_when_appear,conjecture,! [E] : ( environment(E) => greater(number_of_organizations(e,appear(an_organisation,E)),zero) ) ).
fof(mp_subpopulations,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( subpopulation(first_movers,E,T) & subpopulation(efficient_producers,E,T) ) ) ).
fof(mp_greater_transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).
fof(mp_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) <=> ( greater(X,Y) | X = Y ) ) ).
fof(a1,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(an_organisation,E)) ) => greater(number_of_organizations(E,T),zero) ) ).
fof(a3,conjecture,! [E] : ( environment(E) => greater(appear(efficient_producers,e),appear(first_movers,E)) ) ).
fof(a11,conjecture,! [E] : ! [X] : ! [T] : ( ( environment(E) & subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) ) => ( X = efficient_producers | X = first_movers ) ) ).
fof(prove_t2,conjecture,~(! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(first_movers,E)) & greater(appear(efficient_producers,E),T) ) => selection_favors(first_movers,efficient_producers,T) ) )).

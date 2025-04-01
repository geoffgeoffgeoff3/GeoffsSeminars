fof(mp3_favoured_trategy,conjecture,! [P] : ( ( observational_period(P) & propagation_strategy(first_movers) & propagation_strategy(efficient_producers) & ! [E] : ( ( environment(E) & in_environment(P,E) ) => selection_favors(efficient_producers,first_movers,end_time(E)) ) ) => selection_favors(efficient_producers,first_movers,P) ) ).
fof(mp5_rapid_change_is_non_critical,conjecture,! [P] : ( ( observational_period(P) & rapid_change(P) ) => ! [E] : ( ( environment(E) & in_environment(P,E) ) => ~ in_environment(E,critical_point(E)) ) ) ).
fof(mp6_not_extreme_change_means_not_empty,conjecture,! [P] : ( ( observational_period(P) & ~ extreme(P) ) => ! [E] : ( ( environment(E) & in_environment(P,E) ) => ~ empty(E) ) ) ).
fof(mp_organizational_sets1,conjecture,propagation_strategy(first_movers) ).
fof(mp_organizational_sets2,conjecture,propagation_strategy(efficient_producers) ).
fof(mp_endpoint_in_environment,conjecture,! [E] : ( environment(E) => in_environment(E,end_time(E)) ) ).
fof(mp_critical_point_not_before_opening,conjecture,! [E] : ( ( environment(E) & ~ in_environment(E,critical_point(E)) ) => greater(critical_point(E),end_time(E)) ) ).
fof(mp_non_empty_means_organisations,conjecture,! [E] : ( ( environment(E) & ~ empty(E) ) => greater_or_equal(end_time(E),appear(an_organisation,E)) ) ).
fof(mp_selection_favours_in_time,conjecture,! [E] : ! [T] : ( ( environment(E) & greater_or_equal(T,appear(efficient_producers,E)) & greater(critical_point(E),T) & ( in_environment(E,critical_point(E)) => selection_favors(first_movers,efficient_producers,T) ) ) => ( ~ in_environment(E,critical_point(E)) => selection_favors(first_movers,efficient_producers,end_time(E)) ) ) ).
fof(mp_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) => ( greater(X,Y) | X = Y ) ) ).
fof(mp_appearance_of_EP,conjecture,! [E] : ! [T] : ( ( in_environment(E,T) & ~ greater(appear(efficient_producers,E),T) ) => greater_or_equal(T,appear(efficient_producers,E)) ) ).
fof(t2,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(first_movers,E)) & greater(appear(efficient_producers,E),T) ) => selection_favors(first_movers,efficient_producers,T) ) ).
fof(t3,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,critical_point(E)) & greater_or_equal(T,appear(efficient_producers,E)) & greater(critical_point(E),T) ) => selection_favors(first_movers,efficient_producers,T) ) ).
fof(prove_t9,conjecture,~(! [P] : ( ( observational_period(P) & rapid_change(P) & ~ extreme(P) ) => selection_favors(first_movers,efficient_producers,P) ) )).

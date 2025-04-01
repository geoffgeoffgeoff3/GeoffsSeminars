fof(mp_previous_negative_growth,conjecture,! [E] : ! [T] : ( ( environment(E) & greater_or_equal(T,appear(efficient_producers,E)) & cardinality_at_time(efficient_producers,T) = zero ) => ? [To] : ( greater(To,appear(efficient_producers,E)) & in_environment(E,To) & greater(T,To) & greater(zero,growth_rate(efficient_producers,To)) ) ) ).
fof(mp_start_of_organizations,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(an_organisation,E),T) ) => number_of_organizations(E,T) = zero ) ).
fof(mp_non_decreasing,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & ~ decreases(number_of_organizations(E,T)) ) => ? [X] : ( subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) & ~ greater(zero,growth_rate(X,T)) ) ) ).
fof(mp_no_members,conjecture,! [E] : ! [T] : ! [X] : ( ( environment(E) & in_environment(E,T) & number_of_organizations(E,T) = zero & subpopulation(X,E,T) ) => cardinality_at_time(X,T) = zero ) ).
fof(mp_subpopulations,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( subpopulation(first_movers,E,T) & subpopulation(efficient_producers,E,T) ) ) ).
fof(mp_empty_not_decreasing,conjecture,! [S] : ! [T] : ( cardinality_at_time(S,T) = zero => ~ greater(zero,growth_rate(S,T)) ) ).
fof(mp_efficient_producers_exist,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( cardinality_at_time(efficient_producers,T) = zero | greater(cardinality_at_time(efficient_producers,T),zero) ) ) ).
fof(mp_constant_not_decrease,conjecture,! [X] : ( constant(X) => ~ decreases(X) ) ).
fof(mp_environment_inequality,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( ~ greater_or_equal(T,appear(an_organisation,E)) | greater(appear(an_organisation,E),T) ) ) ).
fof(a1,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(an_organisation,E)) ) => greater(number_of_organizations(E,T),zero) ) ).
fof(a2,conjecture,greater(resilience(efficient_producers),resilience(first_movers)) ).
fof(a4,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(number_of_organizations(E,T),zero) ) => ( ( greater(equilibrium(E),T) => decreases(resources(E,T)) ) & ( ~ greater(equilibrium(E),T) => constant(resources(E,T)) ) ) ) ).
fof(a7,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( ( decreases(resources(E,T)) => ~ decreases(number_of_organizations(E,T)) ) & ( constant(resources(E,T)) => constant(number_of_organizations(E,T)) ) ) ) ).
fof(a11,conjecture,! [E] : ! [X] : ! [T] : ( ( environment(E) & subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) ) => ( X = efficient_producers | X = first_movers ) ) ).
fof(a13,conjecture,! [E] : ! [S1] : ! [S2] : ! [T] : ( ( environment(E) & in_environment(E,T) & ~ greater(zero,growth_rate(S1,T)) & greater(resilience(S2),resilience(S1)) ) => ~ greater(zero,growth_rate(S2,T)) ) ).
fof(prove_t6,conjecture,~(! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(efficient_producers,E)) ) => greater(cardinality_at_time(efficient_producers,T),zero) ) )).

fof(mp_positive_number_when_appear,conjecture,! [E] : ( environment(E) => greater(number_of_organizations(e,appear(an_organisation,E)),zero) ) ).
fof(mp_number_mean_non_empty,conjecture,! [E] : ! [T] : ( ( environment(E) & greater(number_of_organizations(E,T),zero) ) => ? [S] : ( subpopulation(S,E,T) & greater(cardinality_at_time(S,T),zero) ) ) ).
fof(mp_no_EP_before_appearance,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(efficient_producers,E),T) ) => ~ greater(cardinality_at_time(efficient_producers,T),zero) ) ).
fof(mp_no_FM_before_appearance,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(first_movers,E),T) ) => ~ greater(cardinality_at_time(first_movers,T),zero) ) ).
fof(mp_FM_not_precede_first,conjecture,! [E] : ( environment(E) => greater_or_equal(appear(first_movers,E),appear(an_organisation,E)) ) ).
fof(mp_greater_transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).
fof(mp_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) <=> ( greater(X,Y) | X = Y ) ) ).
fof(a9,conjecture,! [E] : ! [X] : ! [T] : ( ( environment(E) & subpopulation(X,E,T) & greater(cardinality_at_time(X,T),zero) ) => ( X = efficient_producers | X = first_movers ) ) ).
fof(a13,conjecture,! [E] : ( environment(E) => greater(appear(efficient_producers,e),appear(first_movers,E)) ) ).
fof(prove_l13,conjecture,~(! [E] : ( ( environment(E) & in_environment(E,appear(an_organisation,E)) ) => appear(an_organisation,E) = appear(first_movers,E) ) )).

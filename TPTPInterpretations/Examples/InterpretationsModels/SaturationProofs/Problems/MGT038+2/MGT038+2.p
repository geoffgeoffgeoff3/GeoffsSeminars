fof(mp7_first_movers_exist,conjecture,finite_set(first_movers) ).
fof(mp_contracting_time,conjecture,! [S] : ! [To] : ( ( finite_set(S) & contracts_from(To,S) ) => ? [T2] : ( greater(T2,To) & cardinality_at_time(s,t2) = zero ) ) ).
fof(mp_contracts_from,conjecture,! [E] : ! [To] : ( ( environment(E) & stable(E) & in_environment(E,To) & ! [T] : ( ( greater(cardinality_at_time(first_movers,T),zero) & greater_or_equal(T,To) ) => greater(zero,growth_rate(first_movers,T)) ) ) => contracts_from(To,first_movers) ) ).
fof(mp_contains_FM_and_EP,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(cardinality_at_time(first_movers,T),zero) & greater(cardinality_at_time(efficient_producers,T),zero) ) => subpopulations(first_movers,efficient_producers,E,T) ) ).
fof(mp_long_stable_environments,conjecture,! [E] : ! [T1] : ! [T2] : ( ( environment(E) & stable(E) & in_environment(E,T1) & greater(T2,T1) ) => in_environment(E,T2) ) ).
fof(mp_stable_first_movers,conjecture,! [E] : ( ( environment(E) & stable(E) ) => in_environment(E,appear(first_movers,E)) ) ).
fof(mp_stable_efficient_producers,conjecture,! [E] : ( ( environment(E) & stable(E) ) => in_environment(E,appear(efficient_producers,E)) ) ).
fof(mp_first_movers_negative_growth,conjecture,! [E] : ( ( environment(E) & stable(E) & ? [T1] : ( in_environment(E,T1) & ! [T] : ( ( subpopulations(first_movers,efficient_producers,E,T) & greater_or_equal(T,T1) ) => greater(zero,growth_rate(first_movers,T)) ) ) ) => ? [T2] : ( greater(T2,appear(efficient_producers,E)) & ! [T] : ( ( subpopulations(first_movers,efficient_producers,E,T) & greater_or_equal(T,T2) ) => greater(zero,growth_rate(first_movers,T)) ) ) ) ).
fof(mp_greater_transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).
fof(mp_times_in_environment,conjecture,! [E] : ! [T1] : ! [T2] : ( ( in_environment(E,T1) & in_environment(E,T2) ) => ( greater(T2,T1) | T2 = T1 | greater(T1,T2) ) ) ).
fof(mp_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) <=> ( greater(X,Y) | X = Y ) ) ).
fof(a3,conjecture,! [E] : ( environment(E) => greater(appear(efficient_producers,e),appear(first_movers,E)) ) ).
fof(a5,conjecture,! [E] : ( ( environment(E) & stable(E) ) => ? [T] : ( in_environment(E,T) & greater_or_equal(T,equilibrium(E)) ) ) ).
fof(t6,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(efficient_producers,E)) ) => greater(cardinality_at_time(efficient_producers,T),zero) ) ).
fof(l1,conjecture,! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( in_environment(E,To) & ! [T] : ( ( subpopulations(first_movers,efficient_producers,E,T) & greater_or_equal(T,To) ) => greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) ) ) ).
fof(prove_t7,conjecture,~(! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( in_environment(E,To) & greater(To,appear(first_movers,E)) & cardinality_at_time(first_movers,to) = zero ) ) )).

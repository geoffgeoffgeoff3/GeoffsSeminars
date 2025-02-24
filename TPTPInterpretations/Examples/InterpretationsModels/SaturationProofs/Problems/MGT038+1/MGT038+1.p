fof(mp7_first_movers_exist,conjecture,finite_set(first_movers) ).
fof(mp_stable_first_movers,conjecture,! [E] : ( ( environment(E) & stable(E) ) => in_environment(E,appear(first_movers,E)) ) ).
fof(mp_contracting_time,conjecture,! [S] : ! [To] : ( ( finite_set(S) & contracts_from(To,S) ) => ? [T2] : ( greater(T2,To) & cardinality_at_time(s,t2) = zero ) ) ).
fof(mp_long_stable_environments,conjecture,! [E] : ! [T1] : ! [T2] : ( ( environment(E) & stable(E) & in_environment(E,T1) & greater(T2,T1) ) => in_environment(E,T2) ) ).
fof(mp_greater_transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).
fof(l9,conjecture,! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( greater(To,appear(efficient_producers,E)) & contracts_from(To,first_movers) ) ) ).
fof(a13,conjecture,! [E] : ( environment(E) => greater(appear(efficient_producers,e),appear(first_movers,E)) ) ).
fof(prove_t7,conjecture,~(! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( in_environment(E,To) & greater(To,appear(first_movers,E)) & cardinality_at_time(first_movers,to) = zero ) ) )).

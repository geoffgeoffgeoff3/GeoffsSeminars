include('Saturations/MGT019+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(prove_l1,conjecture,~(! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( in_environment(E,To) & ! [T] : ( ( subpopulations(first_movers,efficient_producers,E,T) & greater_or_equal(T,To) ) => greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) ) ) )).

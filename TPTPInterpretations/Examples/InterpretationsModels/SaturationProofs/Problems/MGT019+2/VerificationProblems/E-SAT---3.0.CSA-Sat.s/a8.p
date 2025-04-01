include('Saturations/MGT019+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(a8,conjecture,! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( in_environment(E,To) & ! [T] : ( ( subpopulations(first_movers,efficient_producers,E,T) & greater_or_equal(T,To) ) => greater_or_equal(founding_rate(efficient_producers,T),founding_rate(first_movers,T)) ) ) ) ).

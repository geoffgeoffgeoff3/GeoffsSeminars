include('Saturations/MGT038+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_contains_FM_and_EP,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(cardinality_at_time(first_movers,T),zero) & greater(cardinality_at_time(efficient_producers,T),zero) ) => subpopulations(first_movers,efficient_producers,E,T) ) ).

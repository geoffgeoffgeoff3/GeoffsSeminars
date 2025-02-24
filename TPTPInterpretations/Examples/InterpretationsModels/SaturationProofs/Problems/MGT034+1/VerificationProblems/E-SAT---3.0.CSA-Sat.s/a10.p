include('Saturations/MGT034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(a10,conjecture,! [E] : ! [T1] : ! [T2] : ! [T] : ( ( environment(E) & subpopulations(first_movers,efficient_producers,E,T1) & subpopulations(first_movers,efficient_producers,E,T2) & greater_or_equal(T,T1) & greater_or_equal(T2,T) ) => subpopulations(first_movers,efficient_producers,E,T) ) ).

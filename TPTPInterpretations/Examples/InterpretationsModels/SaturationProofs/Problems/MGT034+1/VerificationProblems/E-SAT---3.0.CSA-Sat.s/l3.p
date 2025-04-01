include('Saturations/MGT034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(l3,conjecture,! [E] : ! [T] : ( ( environment(E) & subpopulations(first_movers,efficient_producers,E,T) ) => ~ decreases(difference(disbanding_rate(first_movers,T),disbanding_rate(efficient_producers,T))) ) ).

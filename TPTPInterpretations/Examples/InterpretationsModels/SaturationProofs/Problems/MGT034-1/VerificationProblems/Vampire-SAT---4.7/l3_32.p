include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(l3_32,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | ~ decreases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B))) ) ).

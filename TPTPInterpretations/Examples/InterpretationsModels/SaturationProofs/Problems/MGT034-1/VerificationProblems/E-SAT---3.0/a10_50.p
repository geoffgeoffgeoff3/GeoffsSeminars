include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(a10_50,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | ~ subpopulations(first_movers,efficient_producers,A,C) | ~ greater_or_equal(D,B) | ~ greater_or_equal(C,D) | subpopulations(first_movers,efficient_producers,A,D) ) ).

include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(a11_53,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | decreases(difference(founding_rate(first_movers,B),founding_rate(efficient_producers,B))) ) ).

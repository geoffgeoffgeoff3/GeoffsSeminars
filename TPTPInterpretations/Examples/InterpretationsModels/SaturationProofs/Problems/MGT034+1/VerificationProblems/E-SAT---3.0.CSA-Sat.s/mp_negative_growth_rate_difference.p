include('Saturations/MGT034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_negative_growth_rate_difference,conjecture,! [T] : ( greater(zero,difference(growth_rate(first_movers,T),growth_rate(efficient_producers,T))) <=> greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) ).

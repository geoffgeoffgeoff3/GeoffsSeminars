include('Saturations/MGT034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_positive_growth_rate_difference,conjecture,! [T] : ( greater(difference(growth_rate(first_movers,T),growth_rate(efficient_producers,T)),zero) <=> greater(growth_rate(first_movers,T),growth_rate(efficient_producers,T)) ) ).

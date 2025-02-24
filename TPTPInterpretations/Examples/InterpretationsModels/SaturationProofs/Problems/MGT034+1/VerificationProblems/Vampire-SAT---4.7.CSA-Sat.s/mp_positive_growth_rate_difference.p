include('Saturations/MGT034+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_positive_growth_rate_difference,conjecture,! [T] : ( greater(difference(growth_rate(first_movers,T),growth_rate(efficient_producers,T)),zero) <=> greater(growth_rate(first_movers,T),growth_rate(efficient_producers,T)) ) ).

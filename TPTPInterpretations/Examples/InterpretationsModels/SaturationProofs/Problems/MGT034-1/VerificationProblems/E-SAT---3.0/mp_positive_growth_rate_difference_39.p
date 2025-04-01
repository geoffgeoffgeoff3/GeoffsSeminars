include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(mp_positive_growth_rate_difference_39,conjecture,! [A] : ( ~ greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero) | greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A)) ) ).

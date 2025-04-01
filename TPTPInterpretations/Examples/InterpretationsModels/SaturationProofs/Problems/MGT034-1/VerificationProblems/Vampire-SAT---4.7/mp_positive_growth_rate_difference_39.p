include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_positive_growth_rate_difference_39,conjecture,! [A] : ( ~ greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero) | greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A)) ) ).

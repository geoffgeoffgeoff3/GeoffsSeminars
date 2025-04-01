include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(mp_negative_growth_rate_difference_38,conjecture,! [A] : ( ~ greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) | greater(zero,difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) ) ).

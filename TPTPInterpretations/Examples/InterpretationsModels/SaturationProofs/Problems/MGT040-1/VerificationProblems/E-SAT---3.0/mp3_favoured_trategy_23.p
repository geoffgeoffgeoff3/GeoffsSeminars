include('Saturations/MGT040-1/Saturations/E-SAT---3.0.ax').
fof(mp3_favoured_trategy_23,conjecture,! [A] : ( ~ observational_period(A) | ~ propagation_strategy(first_movers) | ~ propagation_strategy(efficient_producers) | environment(sk1(A)) | selection_favors(efficient_producers,first_movers,A) ) ).

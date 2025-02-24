include('Saturations/MGT040-2/Saturations/iProver-SAT---3.7.ax').
fof(mp3_favoured_trategy_24,conjecture,! [A] : ( ~ observational_period(A) | ~ propagation_strategy(first_movers) | ~ propagation_strategy(efficient_producers) | in_environment(A,sk1(A)) | selection_favors(efficient_producers,first_movers,A) ) ).

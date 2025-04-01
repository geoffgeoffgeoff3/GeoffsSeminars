include('Saturations/MGT019-2/Saturations/iProver-SAT---3.7.ax').
fof(mp_EP_lower_disbanding_rate_25,conjecture,! [A] : ( ~ greater(disbanding_rate(first_movers,A),disbanding_rate(efficient_producers,A)) | ~ greater_or_equal(founding_rate(efficient_producers,A),founding_rate(first_movers,A)) | greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) ) ).

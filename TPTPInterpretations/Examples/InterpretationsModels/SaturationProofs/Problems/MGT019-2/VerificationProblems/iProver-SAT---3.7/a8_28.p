include('Saturations/MGT019-2/Saturations/iProver-SAT---3.7.ax').
fof(a8_28,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ stable(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | ~ greater_or_equal(B,sk3(A)) | greater_or_equal(founding_rate(efficient_producers,B),founding_rate(first_movers,B)) ) ).

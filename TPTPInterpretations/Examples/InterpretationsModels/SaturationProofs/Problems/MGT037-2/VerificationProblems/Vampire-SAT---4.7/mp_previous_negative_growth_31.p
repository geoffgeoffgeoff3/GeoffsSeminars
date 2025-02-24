include('Saturations/MGT037-2/Saturations/Vampire-SAT---4.7.ax').
fof(mp_previous_negative_growth_31,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | cardinality_at_time(efficient_producers,B) != zero | greater(zero,growth_rate(efficient_producers,sk1(B,A))) ) ).

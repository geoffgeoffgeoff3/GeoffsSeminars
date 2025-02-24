include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(mp_previous_negative_growth_30,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | cardinality_at_time(efficient_producers,B) != zero | greater(B,sk1(B,A)) ) ).

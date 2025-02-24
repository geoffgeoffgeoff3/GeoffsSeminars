include('Saturations/MGT037-2/Saturations/E-SAT---3.0.ax').
fof(mp_previous_negative_growth_29,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | cardinality_at_time(efficient_producers,B) != zero | in_environment(A,sk1(B,A)) ) ).

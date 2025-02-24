include('Saturations/MGT040-2/Saturations/E-SAT---3.0.ax').
fof(t2_37,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(first_movers,A)) | ~ greater(appear(efficient_producers,A),B) | selection_favors(first_movers,efficient_producers,B) ) ).

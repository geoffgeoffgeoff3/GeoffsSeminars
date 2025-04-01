include('Saturations/MGT040-2/Saturations/E-SAT---3.0.ax').
fof(t3_38,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,critical_point(A)) | ~ greater_or_equal(B,appear(efficient_producers,A)) | ~ greater(critical_point(A),B) | selection_favors(first_movers,efficient_producers,B) ) ).

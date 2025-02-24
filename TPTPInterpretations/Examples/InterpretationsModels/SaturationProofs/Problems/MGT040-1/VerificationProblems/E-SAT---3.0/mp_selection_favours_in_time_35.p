include('Saturations/MGT040-1/Saturations/E-SAT---3.0.ax').
fof(mp_selection_favours_in_time_35,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ greater_or_equal(B,appear(efficient_producers,A)) | ~ greater(critical_point(A),B) | ~ selection_favors(first_movers,efficient_producers,B) | in_environment(A,critical_point(A)) | selection_favors(first_movers,efficient_producers,end_time(A)) ) ).

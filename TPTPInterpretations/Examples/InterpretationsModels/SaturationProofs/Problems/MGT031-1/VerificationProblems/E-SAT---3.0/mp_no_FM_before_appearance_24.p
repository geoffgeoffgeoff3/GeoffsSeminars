include('Saturations/MGT031-1/Saturations/E-SAT---3.0.ax').
fof(mp_no_FM_before_appearance_24,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater(appear(first_movers,A),B) | ~ greater(cardinality_at_time(first_movers,B),zero) ) ).

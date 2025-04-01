include('Saturations/MGT037-2/Saturations/E-SAT---3.0.ax').
fof(mp_efficient_producers_exist_40,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | cardinality_at_time(efficient_producers,B) = zero | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

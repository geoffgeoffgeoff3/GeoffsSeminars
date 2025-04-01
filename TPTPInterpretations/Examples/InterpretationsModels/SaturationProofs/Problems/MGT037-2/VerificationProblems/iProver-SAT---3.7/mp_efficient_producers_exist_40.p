include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(mp_efficient_producers_exist_40,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | cardinality_at_time(efficient_producers,B) = zero | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

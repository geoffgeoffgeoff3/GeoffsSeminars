include('Saturations/MGT037+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_efficient_producers_exist,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( cardinality_at_time(efficient_producers,T) = zero | greater(cardinality_at_time(efficient_producers,T),zero) ) ) ).

include('Saturations/MGT038+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(t6,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(efficient_producers,E)) ) => greater(cardinality_at_time(efficient_producers,T),zero) ) ).

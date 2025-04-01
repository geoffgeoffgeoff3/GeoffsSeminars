include('Saturations/MGT040+2/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(t3,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,critical_point(E)) & greater_or_equal(T,appear(efficient_producers,E)) & greater(critical_point(E),T) ) => selection_favors(first_movers,efficient_producers,T) ) ).

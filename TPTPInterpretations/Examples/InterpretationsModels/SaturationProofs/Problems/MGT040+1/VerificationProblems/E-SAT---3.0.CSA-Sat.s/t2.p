include('Saturations/MGT040+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(t2,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(first_movers,E)) & greater(appear(efficient_producers,E),T) ) => selection_favors(first_movers,efficient_producers,T) ) ).

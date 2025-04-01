include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(d1_52,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | B != critical_point(A) | ~ subpopulations(first_movers,efficient_producers,A,C) | ~ greater(C,B) | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

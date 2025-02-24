include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(a11_44,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ greater(cardinality_at_time(B,C),zero) | B = efficient_producers | B = first_movers ) ).

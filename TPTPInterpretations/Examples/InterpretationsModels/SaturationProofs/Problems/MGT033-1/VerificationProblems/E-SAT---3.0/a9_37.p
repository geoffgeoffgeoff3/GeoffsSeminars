include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(a9_37,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ greater(cardinality_at_time(B,C),zero) | B = efficient_producers | B = first_movers ) ).

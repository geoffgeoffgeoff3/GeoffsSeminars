include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(a11_49,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ greater(cardinality_at_time(B,C),zero) | B = efficient_producers | B = first_movers ) ).

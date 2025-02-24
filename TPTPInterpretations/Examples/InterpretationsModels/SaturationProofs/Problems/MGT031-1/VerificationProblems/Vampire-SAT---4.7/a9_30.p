include('Saturations/MGT031-1/Saturations/Vampire-SAT---4.7.ax').
fof(a9_30,conjecture,! [A] : ! [B] : ! [C] : ( ~ environment(A) | ~ subpopulation(B,A,C) | ~ greater(cardinality_at_time(B,C),zero) | B = efficient_producers | B = first_movers ) ).

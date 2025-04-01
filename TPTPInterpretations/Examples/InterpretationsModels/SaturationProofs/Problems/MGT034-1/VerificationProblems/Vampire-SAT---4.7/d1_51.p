include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(d1_51,conjecture,! [A] : ! [B] : ( ~ environment(A) | B != critical_point(A) | ~ greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

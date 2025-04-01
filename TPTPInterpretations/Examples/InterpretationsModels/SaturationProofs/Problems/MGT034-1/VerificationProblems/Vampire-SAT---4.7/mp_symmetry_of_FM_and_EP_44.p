include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_symmetry_of_FM_and_EP_44,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ subpopulations(first_movers,efficient_producers,A,B) | subpopulations(efficient_producers,first_movers,A,B) ) ).

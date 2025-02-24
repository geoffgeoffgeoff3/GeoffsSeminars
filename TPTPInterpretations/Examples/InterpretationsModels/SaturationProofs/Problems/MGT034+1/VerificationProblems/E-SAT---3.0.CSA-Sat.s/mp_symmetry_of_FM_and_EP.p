include('Saturations/MGT034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_symmetry_of_FM_and_EP,conjecture,! [E] : ! [T] : ( ( environment(E) & subpopulations(first_movers,efficient_producers,E,T) ) => subpopulations(efficient_producers,first_movers,E,T) ) ).

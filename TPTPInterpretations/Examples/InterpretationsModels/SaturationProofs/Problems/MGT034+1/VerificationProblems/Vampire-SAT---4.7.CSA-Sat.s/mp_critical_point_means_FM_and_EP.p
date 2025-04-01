include('Saturations/MGT034+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_critical_point_means_FM_and_EP,conjecture,! [E] : ( ( environment(E) & in_environment(E,critical_point(E)) ) => subpopulations(first_movers,efficient_producers,E,critical_point(E)) ) ).

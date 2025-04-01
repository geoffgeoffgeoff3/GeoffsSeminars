include('Saturations/MGT037+2/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_subpopulations,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( subpopulation(first_movers,E,T) & subpopulation(efficient_producers,E,T) ) ) ).

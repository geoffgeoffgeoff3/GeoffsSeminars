include('Saturations/MGT034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp1_high_growth_rates,conjecture,! [E] : ! [S1] : ! [S2] : ! [T] : ( ( environment(E) & subpopulations(S1,S2,E,T) & greater(growth_rate(S2,T),growth_rate(S1,T)) ) => selection_favors(S2,S1,T) ) ).

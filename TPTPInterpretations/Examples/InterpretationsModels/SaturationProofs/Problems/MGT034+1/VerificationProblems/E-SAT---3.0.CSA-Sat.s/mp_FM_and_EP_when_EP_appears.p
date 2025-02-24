include('Saturations/MGT034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_FM_and_EP_when_EP_appears,conjecture,! [E] : ( ( environment(E) & in_environment(E,appear(efficient_producers,E)) ) => subpopulations(first_movers,efficient_producers,E,appear(efficient_producers,E)) ) ).

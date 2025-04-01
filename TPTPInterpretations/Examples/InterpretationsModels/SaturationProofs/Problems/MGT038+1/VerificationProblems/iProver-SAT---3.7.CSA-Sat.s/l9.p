include('Saturations/MGT038+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(l9,conjecture,! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( greater(To,appear(efficient_producers,E)) & contracts_from(To,first_movers) ) ) ).

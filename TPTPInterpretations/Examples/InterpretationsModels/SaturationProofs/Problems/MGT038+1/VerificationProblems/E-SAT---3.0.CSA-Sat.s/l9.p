include('Saturations/MGT038+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(l9,conjecture,! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( greater(To,appear(efficient_producers,E)) & contracts_from(To,first_movers) ) ) ).

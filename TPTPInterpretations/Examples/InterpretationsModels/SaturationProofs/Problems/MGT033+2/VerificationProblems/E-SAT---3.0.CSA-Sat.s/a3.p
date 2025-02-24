include('Saturations/MGT033+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(a3,conjecture,! [E] : ( environment(E) => greater(appear(efficient_producers,e),appear(first_movers,E)) ) ).

include('Saturations/MGT038+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_stable_efficient_producers,conjecture,! [E] : ( ( environment(E) & stable(E) ) => in_environment(E,appear(efficient_producers,E)) ) ).

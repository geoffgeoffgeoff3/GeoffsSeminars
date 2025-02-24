include('Saturations/MGT038+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_stable_first_movers,conjecture,! [E] : ( ( environment(E) & stable(E) ) => in_environment(E,appear(first_movers,E)) ) ).

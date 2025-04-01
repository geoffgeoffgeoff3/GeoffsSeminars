include('Saturations/MGT033+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_FM_means_organisations,conjecture,! [E] : ( ( environment(E) & in_environment(E,appear(first_movers,E)) ) => in_environment(E,appear(an_organisation,E)) ) ).

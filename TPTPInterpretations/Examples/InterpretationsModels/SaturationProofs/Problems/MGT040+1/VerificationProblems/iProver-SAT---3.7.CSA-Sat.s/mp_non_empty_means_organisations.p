include('Saturations/MGT040+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_non_empty_means_organisations,conjecture,! [E] : ( ( environment(E) & ~ empty(E) ) => greater_or_equal(end_time(E),appear(an_organisation,E)) ) ).

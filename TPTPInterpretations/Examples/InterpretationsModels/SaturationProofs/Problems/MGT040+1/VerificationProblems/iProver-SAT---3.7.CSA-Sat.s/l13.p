include('Saturations/MGT040+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(l13,conjecture,! [E] : ( ( environment(E) & in_environment(E,appear(an_organisation,E)) ) => appear(an_organisation,E) = appear(first_movers,E) ) ).

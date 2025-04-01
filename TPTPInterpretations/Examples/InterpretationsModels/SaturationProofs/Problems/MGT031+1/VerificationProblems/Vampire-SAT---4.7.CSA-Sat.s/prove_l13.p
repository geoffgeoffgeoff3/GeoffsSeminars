include('Saturations/MGT031+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(prove_l13,conjecture,~(! [E] : ( ( environment(E) & in_environment(E,appear(an_organisation,E)) ) => appear(an_organisation,E) = appear(first_movers,E) ) )).

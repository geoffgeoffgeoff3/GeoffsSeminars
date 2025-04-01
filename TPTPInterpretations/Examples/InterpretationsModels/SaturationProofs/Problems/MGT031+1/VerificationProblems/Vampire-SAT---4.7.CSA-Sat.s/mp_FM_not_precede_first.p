include('Saturations/MGT031+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_FM_not_precede_first,conjecture,! [E] : ( environment(E) => greater_or_equal(appear(first_movers,E),appear(an_organisation,E)) ) ).

include('Saturations/MGT040+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_appearance_before_end_holds,conjecture,! [E] : ( ( environment(E) & greater_or_equal(end_time(E),appear(an_organisation,E)) ) => in_environment(E,appear(an_organisation,E)) ) ).

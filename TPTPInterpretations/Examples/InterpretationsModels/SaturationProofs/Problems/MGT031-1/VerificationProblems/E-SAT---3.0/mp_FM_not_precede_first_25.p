include('Saturations/MGT031-1/Saturations/E-SAT---3.0.ax').
fof(mp_FM_not_precede_first_25,conjecture,! [A] : ( ~ environment(A) | greater_or_equal(appear(first_movers,A),appear(an_organisation,A)) ) ).

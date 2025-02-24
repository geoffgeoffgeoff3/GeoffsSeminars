include('Saturations/MGT037+2/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_environment_inequality,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( ~ greater_or_equal(T,appear(an_organisation,E)) | greater(appear(an_organisation,E),T) ) ) ).

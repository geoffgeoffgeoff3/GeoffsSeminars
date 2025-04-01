include('Saturations/MGT037+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_environment_inequality,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) ) => ( ~ greater_or_equal(T,appear(an_organisation,E)) | greater(appear(an_organisation,E),T) ) ) ).

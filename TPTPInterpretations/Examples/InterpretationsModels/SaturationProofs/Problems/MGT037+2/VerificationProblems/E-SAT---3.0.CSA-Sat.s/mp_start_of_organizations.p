include('Saturations/MGT037+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_start_of_organizations,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater(appear(an_organisation,E),T) ) => number_of_organizations(E,T) = zero ) ).

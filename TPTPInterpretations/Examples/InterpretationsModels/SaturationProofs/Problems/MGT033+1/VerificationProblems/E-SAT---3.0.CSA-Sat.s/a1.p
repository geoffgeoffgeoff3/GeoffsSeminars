include('Saturations/MGT033+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(a1,conjecture,! [E] : ! [T] : ( ( environment(E) & in_environment(E,T) & greater_or_equal(T,appear(an_organisation,E)) ) => greater(number_of_organizations(E,T),zero) ) ).

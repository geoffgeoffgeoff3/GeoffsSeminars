include('Saturations/MGT033+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_positive_number_when_appear,conjecture,! [E] : ( environment(E) => greater(number_of_organizations(e,appear(an_organisation,E)),zero) ) ).

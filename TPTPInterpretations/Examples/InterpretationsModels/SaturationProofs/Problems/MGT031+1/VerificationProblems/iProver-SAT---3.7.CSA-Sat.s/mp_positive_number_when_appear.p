include('Saturations/MGT031+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_positive_number_when_appear,conjecture,! [E] : ( environment(E) => greater(number_of_organizations(e,appear(an_organisation,E)),zero) ) ).

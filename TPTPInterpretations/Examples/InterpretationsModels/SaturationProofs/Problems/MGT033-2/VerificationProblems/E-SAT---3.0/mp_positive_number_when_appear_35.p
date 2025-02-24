include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_positive_number_when_appear_35,conjecture,! [A] : ( ~ environment(A) | greater(number_of_organizations(e,appear(an_organisation,A)),zero) ) ).

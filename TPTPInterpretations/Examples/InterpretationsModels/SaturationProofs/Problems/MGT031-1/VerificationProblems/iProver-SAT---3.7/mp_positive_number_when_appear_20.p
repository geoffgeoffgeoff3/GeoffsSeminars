include('Saturations/MGT031-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_positive_number_when_appear_20,conjecture,! [A] : ( ~ environment(A) | greater(number_of_organizations(e,appear(an_organisation,A)),zero) ) ).

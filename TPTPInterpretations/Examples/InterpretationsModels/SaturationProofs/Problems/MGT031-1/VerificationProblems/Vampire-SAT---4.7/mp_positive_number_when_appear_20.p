include('Saturations/MGT031-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_positive_number_when_appear_20,conjecture,! [A] : ( ~ environment(A) | greater(number_of_organizations(e,appear(an_organisation,A)),zero) ) ).

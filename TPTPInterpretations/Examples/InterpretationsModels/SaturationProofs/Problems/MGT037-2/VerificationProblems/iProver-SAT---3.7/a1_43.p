include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(a1_43,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(an_organisation,A)) | greater(number_of_organizations(A,B),zero) ) ).

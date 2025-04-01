include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(a1_36,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(an_organisation,A)) | greater(number_of_organizations(A,B),zero) ) ).

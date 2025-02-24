include('Saturations/MGT037-2/Saturations/iProver-SAT---3.7.ax').
fof(mp_environment_inequality_42,conjecture,! [A] : ! [B] : ( ~ environment(A) | ~ in_environment(A,B) | ~ greater_or_equal(B,appear(an_organisation,A)) | greater(appear(an_organisation,A),B) ) ).

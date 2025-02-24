include('Saturations/MGT040-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_appearance_before_end_holds_33,conjecture,! [A] : ( ~ environment(A) | ~ greater_or_equal(end_time(A),appear(an_organisation,A)) | in_environment(A,appear(an_organisation,A)) ) ).

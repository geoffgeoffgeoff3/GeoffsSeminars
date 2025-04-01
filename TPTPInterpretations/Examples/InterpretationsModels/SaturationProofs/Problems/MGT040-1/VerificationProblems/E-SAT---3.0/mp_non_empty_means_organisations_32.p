include('Saturations/MGT040-1/Saturations/E-SAT---3.0.ax').
fof(mp_non_empty_means_organisations_32,conjecture,! [A] : ( ~ environment(A) | empty(A) | greater_or_equal(end_time(A),appear(an_organisation,A)) ) ).

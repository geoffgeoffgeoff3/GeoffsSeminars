include('Saturations/MGT040-1/Saturations/iProver-SAT---3.7.ax').
fof(l13_40,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,appear(an_organisation,A)) | appear(an_organisation,A) = appear(first_movers,A) ) ).

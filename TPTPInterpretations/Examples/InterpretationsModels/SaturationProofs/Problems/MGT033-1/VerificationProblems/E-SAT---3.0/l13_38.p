include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(l13_38,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,appear(an_organisation,A)) | appear(an_organisation,A) = appear(first_movers,A) ) ).

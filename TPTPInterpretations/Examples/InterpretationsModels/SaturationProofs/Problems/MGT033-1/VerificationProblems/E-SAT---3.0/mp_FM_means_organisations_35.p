include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(mp_FM_means_organisations_35,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,appear(first_movers,A)) | in_environment(A,appear(an_organisation,A)) ) ).

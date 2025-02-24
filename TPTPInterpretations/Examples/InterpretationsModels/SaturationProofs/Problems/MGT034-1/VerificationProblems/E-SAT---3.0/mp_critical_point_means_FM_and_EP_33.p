include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(mp_critical_point_means_FM_and_EP_33,conjecture,! [A] : ( ~ environment(A) | ~ in_environment(A,critical_point(A)) | subpopulations(first_movers,efficient_producers,A,critical_point(A)) ) ).

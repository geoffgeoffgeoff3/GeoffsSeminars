include('Saturations/MGT034-1/Saturations/E-SAT---3.0.ax').
fof(mp1_high_growth_rates_31,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ subpopulations(B,C,A,D) | ~ greater(growth_rate(C,D),growth_rate(B,D)) | selection_favors(C,B,D) ) ).

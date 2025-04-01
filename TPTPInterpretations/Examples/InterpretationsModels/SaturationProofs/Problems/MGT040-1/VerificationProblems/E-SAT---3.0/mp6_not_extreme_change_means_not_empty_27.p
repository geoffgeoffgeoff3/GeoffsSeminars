include('Saturations/MGT040-1/Saturations/E-SAT---3.0.ax').
fof(mp6_not_extreme_change_means_not_empty_27,conjecture,! [A] : ! [B] : ( ~ observational_period(A) | extreme(A) | ~ environment(B) | ~ in_environment(A,B) | ~ empty(B) ) ).

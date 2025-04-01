include('Saturations/MGT040-2/Saturations/iProver-SAT---3.7.ax').
fof(mp6_not_extreme_change_means_not_empty_27,conjecture,! [A] : ! [B] : ( ~ observational_period(A) | extreme(A) | ~ environment(B) | ~ in_environment(A,B) | ~ empty(B) ) ).

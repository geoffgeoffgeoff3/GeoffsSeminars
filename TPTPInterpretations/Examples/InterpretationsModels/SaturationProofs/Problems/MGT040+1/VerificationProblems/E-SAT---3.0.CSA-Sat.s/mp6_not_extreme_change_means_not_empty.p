include('Saturations/MGT040+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp6_not_extreme_change_means_not_empty,conjecture,! [P] : ( ( observational_period(P) & ~ extreme(P) ) => ! [E] : ( ( environment(E) & in_environment(P,E) ) => ~ empty(E) ) ) ).

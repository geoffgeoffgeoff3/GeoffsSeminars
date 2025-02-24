include('Saturations/MGT040+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp6_not_extreme_change_means_not_empty,conjecture,! [P] : ( ( observational_period(P) & ~ extreme(P) ) => ! [E] : ( ( environment(E) & in_environment(P,E) ) => ~ empty(E) ) ) ).

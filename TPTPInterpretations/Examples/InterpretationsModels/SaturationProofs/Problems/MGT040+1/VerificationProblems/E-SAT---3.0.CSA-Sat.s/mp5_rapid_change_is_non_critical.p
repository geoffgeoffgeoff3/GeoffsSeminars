include('Saturations/MGT040+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp5_rapid_change_is_non_critical,conjecture,! [P] : ( ( observational_period(P) & rapid_change(P) ) => ! [E] : ( ( environment(E) & in_environment(P,E) ) => ~ in_environment(E,critical_point(E)) ) ) ).

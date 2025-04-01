include('Saturations/MGT040-1/Saturations/iProver-SAT---3.7.ax').
fof(mp5_rapid_change_is_non_critical_26,conjecture,! [A] : ! [B] : ( ~ observational_period(A) | ~ rapid_change(A) | ~ environment(B) | ~ in_environment(A,B) | ~ in_environment(B,critical_point(B)) ) ).

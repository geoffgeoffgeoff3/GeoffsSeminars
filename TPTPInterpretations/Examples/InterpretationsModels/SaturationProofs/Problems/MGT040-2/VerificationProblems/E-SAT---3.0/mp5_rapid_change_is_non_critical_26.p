include('Saturations/MGT040-2/Saturations/E-SAT---3.0.ax').
fof(mp5_rapid_change_is_non_critical_26,conjecture,! [A] : ! [B] : ( ~ observational_period(A) | ~ rapid_change(A) | ~ environment(B) | ~ in_environment(A,B) | ~ in_environment(B,critical_point(B)) ) ).

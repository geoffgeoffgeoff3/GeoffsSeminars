include('Saturations/MGT033+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_durations_are_time_intervals,conjecture,! [E] : ! [T1] : ! [T2] : ! [T] : ( ( environment(E) & in_environment(E,T1) & in_environment(E,T2) & greater_or_equal(T2,T) & greater_or_equal(T,T1) ) => in_environment(E,T) ) ).

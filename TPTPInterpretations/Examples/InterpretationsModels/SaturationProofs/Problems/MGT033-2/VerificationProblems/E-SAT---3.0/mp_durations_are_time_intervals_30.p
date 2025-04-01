include('Saturations/MGT033-2/Saturations/E-SAT---3.0.ax').
fof(mp_durations_are_time_intervals_30,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ in_environment(A,B) | ~ in_environment(A,C) | ~ greater_or_equal(C,D) | ~ greater_or_equal(D,B) | in_environment(A,D) ) ).

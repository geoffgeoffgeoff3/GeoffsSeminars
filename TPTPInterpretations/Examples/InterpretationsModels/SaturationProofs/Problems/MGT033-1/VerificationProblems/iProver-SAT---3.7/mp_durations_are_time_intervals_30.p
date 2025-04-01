include('Saturations/MGT033-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_durations_are_time_intervals_30,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ environment(A) | ~ in_environment(A,B) | ~ in_environment(A,C) | ~ greater_or_equal(C,D) | ~ greater_or_equal(D,B) | in_environment(A,D) ) ).

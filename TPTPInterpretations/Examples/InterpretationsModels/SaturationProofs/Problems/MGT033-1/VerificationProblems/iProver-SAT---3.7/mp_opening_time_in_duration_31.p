include('Saturations/MGT033-1/Saturations/iProver-SAT---3.7.ax').
fof(mp_opening_time_in_duration_31,conjecture,! [A] : ( ~ environment(A) | in_environment(A,start_time(A)) ) ).

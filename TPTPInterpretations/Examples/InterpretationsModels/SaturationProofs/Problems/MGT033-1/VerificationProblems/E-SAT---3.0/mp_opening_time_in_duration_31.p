include('Saturations/MGT033-1/Saturations/E-SAT---3.0.ax').
fof(mp_opening_time_in_duration_31,conjecture,! [A] : ( ~ environment(A) | in_environment(A,start_time(A)) ) ).

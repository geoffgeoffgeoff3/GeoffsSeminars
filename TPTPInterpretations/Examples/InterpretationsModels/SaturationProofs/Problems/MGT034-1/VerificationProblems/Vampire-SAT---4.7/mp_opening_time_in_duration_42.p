include('Saturations/MGT034-1/Saturations/Vampire-SAT---4.7.ax').
fof(mp_opening_time_in_duration_42,conjecture,! [A] : ( ~ environment(A) | in_environment(A,start_time(A)) ) ).

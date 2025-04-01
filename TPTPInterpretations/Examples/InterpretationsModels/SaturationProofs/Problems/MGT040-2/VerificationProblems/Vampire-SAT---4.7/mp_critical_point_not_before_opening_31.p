include('Saturations/MGT040-2/Saturations/Vampire-SAT---4.7.ax').
fof(mp_critical_point_not_before_opening_31,conjecture,! [A] : ( ~ environment(A) | in_environment(A,critical_point(A)) | greater(critical_point(A),end_time(A)) ) ).

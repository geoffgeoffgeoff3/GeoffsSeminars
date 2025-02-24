include('Saturations/MGT040-1/Saturations/E-SAT---3.0.ax').
fof(mp_critical_point_not_before_opening_31,conjecture,! [A] : ( ~ environment(A) | in_environment(A,critical_point(A)) | greater(critical_point(A),end_time(A)) ) ).

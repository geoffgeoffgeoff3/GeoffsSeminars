include('Saturations/MGT040-1/Saturations/E-SAT---3.0.ax').
fof(mp_endpoint_in_environment_30,conjecture,! [A] : ( ~ environment(A) | in_environment(A,end_time(A)) ) ).

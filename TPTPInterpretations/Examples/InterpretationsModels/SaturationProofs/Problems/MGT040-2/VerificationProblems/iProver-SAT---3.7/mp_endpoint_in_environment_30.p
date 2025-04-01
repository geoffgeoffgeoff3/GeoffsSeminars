include('Saturations/MGT040-2/Saturations/iProver-SAT---3.7.ax').
fof(mp_endpoint_in_environment_30,conjecture,! [A] : ( ~ environment(A) | in_environment(A,end_time(A)) ) ).

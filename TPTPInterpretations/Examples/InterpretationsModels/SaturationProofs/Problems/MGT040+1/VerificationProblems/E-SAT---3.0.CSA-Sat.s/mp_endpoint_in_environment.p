include('Saturations/MGT040+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_endpoint_in_environment,conjecture,! [E] : ( environment(E) => in_environment(E,end_time(E)) ) ).

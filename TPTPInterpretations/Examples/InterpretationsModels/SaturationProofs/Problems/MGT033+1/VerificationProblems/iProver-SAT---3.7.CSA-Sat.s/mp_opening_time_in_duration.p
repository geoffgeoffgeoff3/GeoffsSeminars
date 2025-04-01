include('Saturations/MGT033+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_opening_time_in_duration,conjecture,! [E] : ( environment(E) => in_environment(E,start_time(E)) ) ).

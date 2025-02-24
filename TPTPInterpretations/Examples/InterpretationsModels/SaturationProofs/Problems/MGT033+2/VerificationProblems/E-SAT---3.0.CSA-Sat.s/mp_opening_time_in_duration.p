include('Saturations/MGT033+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_opening_time_in_duration,conjecture,! [E] : ( environment(E) => in_environment(E,start_time(E)) ) ).

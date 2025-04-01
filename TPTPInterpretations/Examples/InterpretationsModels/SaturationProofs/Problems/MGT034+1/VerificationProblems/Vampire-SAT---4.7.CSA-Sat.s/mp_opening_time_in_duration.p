include('Saturations/MGT034+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_opening_time_in_duration,conjecture,! [E] : ( environment(E) => in_environment(E,start_time(E)) ) ).

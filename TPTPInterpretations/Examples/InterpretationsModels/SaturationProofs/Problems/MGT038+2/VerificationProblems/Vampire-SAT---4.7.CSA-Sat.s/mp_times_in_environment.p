include('Saturations/MGT038+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_times_in_environment,conjecture,! [E] : ! [T1] : ! [T2] : ( ( in_environment(E,T1) & in_environment(E,T2) ) => ( greater(T2,T1) | T2 = T1 | greater(T1,T2) ) ) ).
